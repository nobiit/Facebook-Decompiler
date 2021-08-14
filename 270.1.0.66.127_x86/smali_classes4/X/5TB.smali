.class public final LX/5TB;
.super LX/3ko;
.source ""

# interfaces
.implements LX/1pM;
.implements LX/14A;


# static fields
.field public static final A0f:Landroid/widget/ImageView$ScaleType;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryFragment"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public A05:Lcom/facebook/graphql/model/GraphQLStory;

.field public A06:LX/0li;

.field public A07:LX/5TD;

.field public A08:LX/5wb;

.field public A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

.field public A0A:LX/5xT;

.field public A0B:LX/5wn;

.field public A0C:LX/1FY;

.field public A0D:Lcom/google/common/base/Optional;

.field public A0E:Lcom/google/common/base/Optional;

.field public A0F:Lcom/google/common/base/Optional;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/0AH;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:J

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/ViewStub;

.field public A0S:LX/1yB;

.field public A0T:LX/3jK;

.field public A0U:LX/5Sy;

.field public A0V:LX/3E9;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/view/View$OnClickListener;

.field public final A0b:LX/5wU;

.field public final A0c:Landroid/view/View$OnClickListener;

.field public final A0d:LX/5wS;

.field public final A0e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sput-object v0, LX/5TB;->A0f:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ko;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5TB;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/5TB;->A0O:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 10
    .line 11
    iput-object v0, p0, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-object v0, p0, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object v0, p0, LX/5TB;->A0D:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    new-instance v0, LX/5wS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5wS;-><init>(LX/5TB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5TB;->A0d:LX/5wS;

    .line 23
    .line 24
    new-instance v0, LX/5wU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5wU;-><init>(LX/5TB;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5TB;->A0b:LX/5wU;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5TB;->A0e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, LX/5wV;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5wV;-><init>(LX/5TB;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5TB;->A0c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/5wW;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5wW;-><init>(LX/5TB;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5TB;->A0a:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/16 v1, 0x640d

    .line 1
    .line 2
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5SX;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CONTENT_INFLATE_START"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1c033d

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1a08ca

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0a16b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    .line 53
    iput-object v0, p0, LX/5TB;->A0R:Landroid/view/ViewStub;

    .line 54
    .line 55
    const v0, 0x7f0a169f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5wn;

    .line 63
    .line 64
    iput-object v0, p0, LX/5TB;->A0B:LX/5wn;

    .line 65
    .line 66
    const/16 v1, 0x640d

    .line 67
    .line 68
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5SX;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "CONTENT_INFLATE_END"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2
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
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    const/16 v1, 0x202e

    .line 27
    .line 28
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0mM;

    .line 35
    .line 36
    const/16 v0, 0x25f

    .line 37
    .line 38
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 95
    .line 96
    .line 97
    const v1, 0x59538bb9

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xc0

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const v0, 0x732d102d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A56()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x2322d4c4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->B7p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x30c17aad

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6L()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x16

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7589fedd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6P()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, -0x3fe1a49b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x17

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4u()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x6db60d4f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x1a

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A69()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x20

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static A02(LX/5TB;)LX/5Sy;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5TB;->A0U:LX/5Sy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/5Sy;

    .line 5
    .line 6
    iget-object v4, p0, LX/5TB;->A0B:LX/5wn;

    .line 7
    .line 8
    const-wide/16 v5, 0xc8

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/16 v1, 0x6411

    .line 14
    .line 15
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/5Sz;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/5TB;->A0U:LX/5Sy;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5TB;->A0U:LX/5Sy;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A03(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5wH;LX/5SX;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;LX/1yB;)LX/5TB;
    .locals 4

    .line 0
    new-instance v3, LX/5TB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5TB;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, v3, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iput-object p5, v3, LX/5TB;->A0V:LX/3E9;

    .line 8
    .line 9
    iput-object p6, v3, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iput-object p3, v3, LX/5TB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p3}, LX/5wH;->A01(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/facebook/common/callercontext/CallerContext;)LX/5wb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/5TB;->A08:LX/5wb;

    .line 31
    .line 32
    iget-boolean v0, p2, LX/5SX;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "DATA_FETCH_START"

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0E:LX/5wT;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/5TB;->A08:LX/5wb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5wb;->A03(LX/5wT;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 51
    .line 52
    iget-object v0, v3, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x80

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v3, LX/5TB;->A08:LX/5wb;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/5TB;->A0X:Z

    .line 87
    .line 88
    new-instance v1, LX/5wD;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/5wD;-><init>(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/5wD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "EXTRA_LAUNCH_PARAM"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    if-eqz p7, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x52

    .line 116
    .line 117
    invoke-static {p7, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object p7, v3, LX/5TB;->A0S:LX/1yB;

    .line 121
    .line 122
    return-object v3
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5TB;->A08:LX/5wb;

    .line 1
    .line 2
    iget-object v1, p0, LX/5TB;->A0d:LX/5wS;

    .line 3
    .line 4
    iget-object v0, v0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5TB;->A08:LX/5wb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5wb;->A06()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x6580

    .line 15
    .line 16
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5wH;

    .line 24
    .line 25
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 28
    .line 29
    iget-object v0, p0, LX/5TB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/5wH;->A01(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/facebook/common/callercontext/CallerContext;)LX/5wb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/5TB;->A08:LX/5wb;

    .line 36
    .line 37
    iget-object v0, p0, LX/5TB;->A0d:LX/5wS;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5wb;->A03(LX/5wT;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/5TB;->A08:LX/5wb;

    .line 43
    .line 44
    iget-object v0, p0, LX/5TB;->A0A:LX/5xT;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/5TB;->A0A:LX/5xT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 65
    .line 66
    iget v1, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public static A05(LX/5TB;)V
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A09:LX/1Qz;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    iget-object v8, v10, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    iget-object v8, v10, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    :cond_0
    new-instance v7, LX/5xT;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x658a

    .line 23
    .line 24
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/5xV;

    .line 31
    .line 32
    iget-object v0, v10, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    invoke-static {v10}, LX/5TB;->A0D(LX/5TB;)Z

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    invoke-static {v10}, LX/5TB;->A0B(LX/5TB;)Z

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    invoke-static {v10}, LX/5TB;->A0B(LX/5TB;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    :cond_1
    iget-object v1, v10, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    iget-object v15, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A05:LX/1Ks;

    .line 67
    .line 68
    iget-object v5, v10, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    iget-object v12, v10, LX/5TB;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    const/16 v0, 0x2029

    .line 75
    .line 76
    iget-object v11, v10, LX/5TB;->A06:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0AO;

    .line 83
    .line 84
    iget-object v3, v10, LX/5TB;->A0V:LX/3E9;

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    const/16 p0, 0x0

    .line 89
    .line 90
    :goto_1
    move-object/from16 v27, v8

    .line 91
    .line 92
    move-object/from16 v28, v5

    .line 93
    .line 94
    move-object/from16 v29, v12

    .line 95
    .line 96
    move-object/from16 v30, v10

    .line 97
    .line 98
    move-object/from16 v31, v4

    .line 99
    .line 100
    move-object/from16 v32, v3

    .line 101
    .line 102
    move-object/from16 v23, v17

    .line 103
    .line 104
    move-object/from16 v24, v15

    .line 105
    .line 106
    move-object/from16 v25, v14

    .line 107
    .line 108
    move-object/from16 v26, v13

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v33}, LX/5xT;-><init>(LX/15T;LX/5xV;Ljava/lang/String;Landroid/net/Uri;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Ks;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5TB;LX/0AO;LX/3E9;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v10, LX/5TB;->A0A:LX/5xT;

    .line 119
    .line 120
    iget-object v0, v10, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    iget-object v0, v10, LX/5TB;->A0b:LX/5wU;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v10, LX/5TB;->A0d:LX/5wS;

    .line 133
    .line 134
    iget-object v3, v10, LX/5TB;->A08:LX/5wb;

    .line 135
    .line 136
    iget-object v2, v3, LX/5wb;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eq v2, v0, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_2
    const-string v0, "Calling method of closed() fetcher"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LX/5wb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v10, LX/5TB;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v2, v10, LX/5TB;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, LX/5wS;->CSB(Lcom/google/common/collect/ImmutableList;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v10, LX/5TB;->A0d:LX/5wS;

    .line 171
    .line 172
    iget-object v0, v10, LX/5TB;->A08:LX/5wb;

    .line 173
    .line 174
    iget-object v0, v0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/5wS;->Cif(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v10, LX/5TB;->A08:LX/5wb;

    .line 180
    .line 181
    iget-object v0, v10, LX/5TB;->A0d:LX/5wS;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/5wb;->A03(LX/5wT;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    const/16 v1, 0x640d

    .line 188
    .line 189
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5SX;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v2, v1, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    iget-object v0, v1, LX/5SX;->A01:LX/5SY;

    .line 204
    .line 205
    iget v1, v0, LX/5SY;->A00:I

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 209
    .line 210
    .line 211
    :cond_4
    const/16 v1, 0x6536

    .line 212
    .line 213
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 214
    .line 215
    const/16 v2, 0x1b

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5p3;

    .line 222
    .line 223
    iget-object v1, v0, LX/5p3;->A00:LX/1pT;

    .line 224
    .line 225
    sget-object v0, LX/1pQ;->A5g:LX/1pR;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v10, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 231
    .line 232
    iget-boolean v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/16 v1, 0x6536

    .line 237
    .line 238
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/5p3;

    .line 245
    .line 246
    const-string v0, "launched_from_xy_tag_label"

    .line 247
    .line 248
    :goto_3
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v10, LX/5TB;->A0N:Z

    .line 253
    .line 254
    iget-boolean v0, v10, LX/5TB;->A0Z:Z

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, v10, LX/5TB;->A0Z:Z

    .line 260
    .line 261
    invoke-direct {v10}, LX/5TB;->A04()V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Z:Z

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    const/16 v1, 0x6536

    .line 270
    .line 271
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/5p3;

    .line 278
    .line 279
    const-string v0, "launched_from_default_with_xy_tag_label_present"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const/16 v1, 0x6536

    .line 283
    .line 284
    iget-object v0, v10, LX/5TB;->A06:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/5p3;

    .line 291
    .line 292
    const-string v0, "launched_from_default"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iget-object v1, v10, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_9
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0x2b

    .line 316
    .line 317
    const/16 v0, 0x25c9

    .line 318
    .line 319
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/22z;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/22z;->A01(LX/1w5;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    iget-object v9, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 332
    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A06(LX/5TB;)V
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x32d

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v2, 0x12

    .line 23
    .line 24
    const/16 v1, 0x6009

    .line 25
    .line 26
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3sC;

    .line 33
    .line 34
    iget-object v0, v2, LX/3sC;->A05:LX/2hN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/3sC;->A00:J

    .line 41
    .line 42
    return-void
.end method

.method public static A07(LX/5TB;Landroid/view/View;)V
    .locals 12

    .line 0
    const/16 v2, 0x232f

    .line 1
    .line 2
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Lk;

    .line 10
    .line 11
    const-string v0, "photos_view"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a16b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iput-object v1, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x6589

    .line 33
    .line 34
    iget-object v2, p0, LX/5TB;->A06:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5xO;

    .line 43
    .line 44
    new-instance v0, LX/5xP;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/5xP;-><init>(LX/5TB;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/5xO;->A00:LX/5xQ;

    .line 50
    .line 51
    invoke-static {p0}, LX/5TB;->A0D(LX/5TB;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const/16 v0, 0x6530

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/5nu;

    .line 66
    .line 67
    new-instance v0, LX/5xR;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/5xR;-><init>(LX/5TB;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/5nu;->A00:LX/5xR;

    .line 73
    .line 74
    :cond_0
    const v0, 0x7f0a266b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1FY;

    .line 82
    .line 83
    iput-object v0, p0, LX/5TB;->A0C:LX/1FY;

    .line 84
    .line 85
    iget-object v0, p0, LX/5TB;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x27

    .line 90
    .line 91
    const v1, 0xe101

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/IfS;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v4, p0, LX/5TB;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v0, v5, LX/IfS;->A02:LX/IfR;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v0, LX/IfR;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/Gy1;

    .line 133
    .line 134
    const-string v0, "https://open.spotify.com"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, "https://lm.facebook.com/l.php?u=https%3A%2F%2Fopen.spotify.com"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    new-instance v6, LX/1N1;

    .line 154
    .line 155
    invoke-direct {v6, v8}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 168
    .line 169
    iget-object v0, v5, LX/IfS;->A01:LX/1Cn;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-double v0, v0

    .line 176
    mul-double/2addr v0, v10

    .line 177
    double-to-int v2, v0

    .line 178
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f16000c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v9, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/Gy1;->A00()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f16000e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f160006

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f170180

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f190077

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/IfV;

    .line 265
    .line 266
    invoke-direct {v0, v5, v4, v3}, LX/IfV;-><init>(LX/IfS;Landroid/net/Uri;LX/Gy1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    if-eqz v6, :cond_3

    .line 273
    .line 274
    iget-object v0, p0, LX/5TB;->A0C:LX/1FY;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/5TB;->A0C:LX/1FY;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v1, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 286
    .line 287
    new-instance v0, LX/5xS;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/5xS;-><init>(LX/5TB;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    move-object v6, v7

    .line 297
    goto :goto_1

    .line 298
    :cond_5
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A08(LX/5TB;LX/5TU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5TB;->getUfiView()LX/5wn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/5wn;->A0I:LX/1j2;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    const/16 v1, 0x20d2

    .line 20
    .line 21
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5ot;

    .line 44
    .line 45
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v3, p0, v0}, LX/5ot;->A01(LX/5TU;LX/1j2;LX/186;Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public static A09(LX/5TB;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/16 v2, 0x1e

    .line 3
    .line 4
    const/16 v1, 0x202e

    .line 5
    .line 6
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x32d

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v1, "{\"mf_story_key\":\""

    .line 32
    .line 33
    const-string v0, "\"}"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const/16 v2, 0x12

    .line 40
    .line 41
    const/16 v1, 0x6009

    .line 42
    .line 43
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3sC;

    .line 50
    .line 51
    const-string v0, "graphQLID"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v6, "photo_gallery"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/3sC;->A05:LX/2hN;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v0, v2, LX/3sC;->A00:J

    .line 71
    .line 72
    sub-long/2addr v4, v0

    .line 73
    iget-object v0, v2, LX/3sC;->A03:LX/19p;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string p0, ""

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    iget-object v2, v2, LX/3sC;->A02:LX/0AO;

    .line 88
    .line 89
    const-string v1, "VpvEventHelper"

    .line 90
    .line 91
    const-string v0, "Log VPV Duration error"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static A0A(LX/5TB;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5TB;->A0Q:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5TB;->A0R:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5TB;->A0Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0B(LX/5TB;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2875

    .line 1
    .line 2
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2zQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2zQ;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static A0C(LX/5TB;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5TB;->A0B:LX/5wn;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/16 v1, 0x6583

    .line 28
    .line 29
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5wj;

    .line 36
    .line 37
    iget-object v0, v1, LX/5wj;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5wj;->A03(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    :cond_4
    return v0
.end method

.method public static A0D(LX/5TB;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 5
    .line 6
    sget-object v0, LX/5SG;->A0M:LX/5SG;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5SG;->A0N:LX/5SG;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3ba2c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5TB;->A0X:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5TB;->A05(LX/5TB;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x430f953d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1J(Landroid/view/Menu;)V
    .locals 3

    .line 0
    const v2, 0x8665

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8Df;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Df;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5TB;->getUfiView()LX/5wn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/5TB;->A0C(LX/5TB;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5wn;->A0M()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x30636ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/5TB;->A0X:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/5TB;->A00(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x645da85a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    const/16 v1, 0x2077

    .line 42
    .line 43
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0nB;

    .line 50
    .line 51
    new-instance v0, LX/5wk;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LX/5wk;-><init>(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/5wl;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1, p2}, LX/5wl;-><init>(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    const/16 v1, 0x206d

    .line 68
    .line 69
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v0, LX/5wm;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/5wm;-><init>(LX/5TB;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/5UC;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/5UC;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x7d659a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5TB;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x22cb

    .line 22
    .line 23
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1EA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/3ko;->A2I()V

    .line 37
    .line 38
    .line 39
    const v0, 0x4676697b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1d()V
    .locals 7

    .line 0
    const v0, -0x4cbe1b14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x658a

    .line 25
    .line 26
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/5xV;

    .line 33
    .line 34
    iget-object v0, v2, LX/5xV;->A02:LX/2G3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/5xV;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5xv;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5xv;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v2, LX/5xV;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p0, LX/5TB;->A08:LX/5wb;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/5TB;->A0d:LX/5wS;

    .line 81
    .line 82
    iget-object v0, v0, LX/5wb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, LX/5TB;->A0B:LX/5wn;

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    iget-object v0, v6, LX/5wn;->A0r:LX/5wj;

    .line 92
    .line 93
    iget-object v1, v6, LX/5wn;->A0q:LX/5rr;

    .line 94
    .line 95
    iget-object v0, v0, LX/5wj;->A07:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/5wn;->A0A:LX/2R2;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x658c

    .line 106
    .line 107
    iget-object v1, v6, LX/5wn;->A0d:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/5xe;

    .line 115
    .line 116
    iget-object v0, v1, LX/5xe;->A0K:LX/1gV;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/5xe;->A00:Landroid/view/Menu;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v6, LX/5wn;->A0l:LX/5TU;

    .line 134
    .line 135
    iput-object v4, v6, LX/5wn;->A06:LX/186;

    .line 136
    .line 137
    iget-object v0, v6, LX/5wn;->A08:LX/5YL;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v6, LX/5wn;->A08:LX/5YL;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v6, LX/5wn;->A0S:LX/5TP;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v6, LX/5wn;->A0w:LX/Bwh;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iput-object v4, v0, LX/Bwh;->A00:Landroid/view/View;

    .line 158
    .line 159
    iput-object v4, v0, LX/Bwh;->A01:LX/Geo;

    .line 160
    .line 161
    iput-object v4, v6, LX/5wn;->A0w:LX/Bwh;

    .line 162
    .line 163
    :cond_6
    iget-object v0, v6, LX/5wn;->A0R:LX/5TP;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v6, LX/5wn;->A0Q:LX/5TP;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v4, p0, LX/5TB;->A0B:LX/5wn;

    .line 178
    .line 179
    :cond_9
    iput-object v4, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 180
    .line 181
    iput-object v4, p0, LX/5TB;->A0Q:Landroid/view/View;

    .line 182
    .line 183
    iput-object v4, p0, LX/5TB;->A0A:LX/5xT;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    const/16 v1, 0x640d

    .line 187
    .line 188
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/5SX;

    .line 195
    .line 196
    iget-boolean v0, v5, LX/5SX;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, v5, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    iget-object v0, v5, LX/5SX;->A01:LX/5SY;

    .line 203
    .line 204
    iget v0, v0, LX/5SY;->A00:I

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 210
    .line 211
    iget-object v0, v5, LX/5SX;->A01:LX/5SY;

    .line 212
    .line 213
    iget v0, v0, LX/5SY;->A01:I

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 219
    .line 220
    const v0, 0x14000b

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v5, LX/5SX;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    iget-object v0, v5, LX/5SX;->A01:LX/5SY;

    .line 229
    .line 230
    iget v1, v0, LX/5SY;->A02:I

    .line 231
    .line 232
    iget v0, v5, LX/5SX;->A00:I

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const/16 v1, 0x9

    .line 238
    .line 239
    const/16 v0, 0x6589

    .line 240
    .line 241
    iget-object v2, p0, LX/5TB;->A06:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5xO;

    .line 248
    .line 249
    iput-object v4, v0, LX/5xO;->A00:LX/5xQ;

    .line 250
    .line 251
    invoke-static {p0}, LX/5TB;->A0D(LX/5TB;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    const/16 v0, 0x6530

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/5nu;

    .line 266
    .line 267
    iput-object v4, v0, LX/5nu;->A00:LX/5xR;

    .line 268
    .line 269
    :cond_b
    const/16 v1, 0x15

    .line 270
    .line 271
    const/16 v0, 0x2397

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/1O3;

    .line 278
    .line 279
    new-instance v2, LX/5wt;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    :goto_1
    invoke-direct {v2, v1, v0}, LX/5wt;-><init>(ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x14

    .line 294
    .line 295
    const/16 v1, 0x20d2

    .line 296
    .line 297
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/5ot;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/5ot;->A00()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    iget v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_d
    const/16 v2, 0x1b

    .line 329
    .line 330
    const/16 v1, 0x6536

    .line 331
    .line 332
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/5p3;

    .line 339
    .line 340
    iget-object v1, v0, LX/5p3;->A00:LX/1pT;

    .line 341
    .line 342
    sget-object v0, LX/1pQ;->A5g:LX/1pR;

    .line 343
    .line 344
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    iget v0, p0, LX/5TB;->A0O:I

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, LX/5TB;->A0K:Z

    .line 360
    .line 361
    const v0, -0x5088a199

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    const/16 v0, 0x1389

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x138a

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x270f

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd4

    .line 20
    .line 21
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5TB;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x14

    .line 32
    .line 33
    const/16 v1, 0x20d2

    .line 34
    .line 35
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    const/16 v1, 0x4075

    .line 63
    .line 64
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3Dt;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/3Dt;->A01(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    const v1, 0xa376

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/BiY;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v0, "extra_suppress_profile_pic_stories"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v0, 0x114

    .line 138
    .line 139
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual/range {v4 .. v12}, LX/BiY;->A01(Landroid/content/Context;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x1

    .line 149
    const-string v0, "force_create_new_activity"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
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
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v1, 0x6581

    .line 8
    .line 9
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/5wg;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v1, 0x658a

    .line 22
    .line 23
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5xV;

    .line 30
    .line 31
    iget-object v5, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int v1, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v7, v3

    .line 46
    add-int/lit8 v0, v7, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v6, v1, v0}, LX/5wg;->A01(Lcom/google/common/collect/ImmutableList;Z)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "MG_EXTRA_MEDIA"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x658a

    .line 67
    .line 68
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5xV;

    .line 75
    .line 76
    iget-object v0, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "MG_EXTRA_NUM_ITEMS"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MG_EXTRA_START_MEDIA_ID"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    const-string v0, "MG_EXTRA_STORY"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    const-string v0, "MG_EXTRA_CONTAINER_STORY"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/5TB;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    const-string v0, "MG_EXTRA_LINK_OUT"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1f

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1024800080a5fL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    const/16 v1, 0x6563

    .line 149
    .line 150
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/5so;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "media_gallery_fragment"

    .line 163
    .line 164
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5TB;->A0X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/5TB;->A07(LX/5TB;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/5TB;->A0O:I

    .line 21
    .line 22
    iget-object v0, p0, LX/5TB;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/5wo;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5wo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v4, v3}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, LX/5TB;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/5TB;->A0J:LX/0AH;

    .line 29
    .line 30
    const/16 v2, 0x6563

    .line 31
    .line 32
    iget-object v1, v4, LX/5TB;->A06:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5so;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "EXTRA_LAUNCH_PARAM"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 59
    .line 60
    iput-object v0, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_18

    .line 64
    .line 65
    const-string v0, "MG_EXTRA_START_MEDIA_ID"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    const/16 v1, 0x6581

    .line 86
    .line 87
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5wg;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string v0, "MG_EXTRA_MEDIA"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v1, v5, v6}, LX/5wg;->A00(Ljava/util/ArrayList;Z)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/5TB;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v0, v4, LX/5TB;->A08:LX/5wb;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/16 v1, 0x640d

    .line 117
    .line 118
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/5SX;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "DATA_FETCH_START"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/16 v1, 0x6580

    .line 136
    .line 137
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/5wH;

    .line 144
    .line 145
    iget-object v0, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 148
    .line 149
    iget-object v0, v4, LX/5TB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/5wH;->A01(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/facebook/common/callercontext/CallerContext;)LX/5wb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, LX/5TB;->A08:LX/5wb;

    .line 156
    .line 157
    if-eqz v3, :cond_16

    .line 158
    .line 159
    const-string v0, "MG_EXTRA_NUM_ITEMS"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 166
    .line 167
    iget v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    const/16 v2, 0x29

    .line 179
    .line 180
    const/16 v1, 0x28e3

    .line 181
    .line 182
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, LX/3dl;->A00:LX/3dl;

    .line 195
    .line 196
    sget-object v10, LX/1lG;->A03:LX/1lF;

    .line 197
    .line 198
    const/16 v2, 0x2a

    .line 199
    .line 200
    const/16 v1, 0x64ae

    .line 201
    .line 202
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/5at;

    .line 209
    .line 210
    new-instance v12, LX/5wh;

    .line 211
    .line 212
    invoke-direct {v12, v4}, LX/5wh;-><init>(LX/5TB;)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    new-instance v7, LX/3jK;

    .line 217
    .line 218
    invoke-static {v6}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object v14, v13

    .line 223
    move-object v15, v13

    .line 224
    invoke-direct/range {v7 .. v16}, LX/3jK;-><init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/222;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/permalink/params/PermalinkParams;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v4, LX/5TB;->A0T:LX/3jK;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    iget-object v1, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const/16 v0, 0xa6

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x126

    .line 275
    .line 276
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    :cond_5
    if-eqz v0, :cond_7

    .line 289
    .line 290
    :cond_6
    const/4 v2, 0x1

    .line 291
    :cond_7
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v2, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    const/16 v0, 0xbd

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :cond_8
    iput-object v13, v4, LX/5TB;->A00:Landroid/net/Uri;

    .line 328
    .line 329
    :cond_9
    :goto_3
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 330
    .line 331
    invoke-direct {v4, v0}, LX/5TB;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 336
    .line 337
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 338
    .line 339
    invoke-direct {v4, v0}, LX/5TB;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 344
    .line 345
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    const-string v0, "MG_EXTRA_STORY"

    .line 350
    .line 351
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 356
    .line 357
    iput-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 358
    .line 359
    :cond_a
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    const-string v0, "MG_EXTRA_CONTAINER_STORY"

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 370
    .line 371
    iput-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 372
    .line 373
    :cond_b
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 374
    .line 375
    const/16 v8, 0x1d

    .line 376
    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const/16 v1, 0x22cb

    .line 400
    .line 401
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/1EA;

    .line 408
    .line 409
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v3, LX/FXu;

    .line 426
    .line 427
    invoke-direct {v3, v4}, LX/FXu;-><init>(LX/5TB;)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x206d

    .line 431
    .line 432
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 433
    .line 434
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    invoke-virtual {v9, v7, v6, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 444
    .line 445
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v0, v4, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 450
    .line 451
    const-string v3, "Page"

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    :cond_d
    if-eqz v1, :cond_e

    .line 476
    .line 477
    const v1, -0x6e6edaa9    # -2.2899979E-28f

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x6d

    .line 481
    .line 482
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v4, LX/5TB;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    :cond_e
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    const/16 v1, 0x22cb

    .line 517
    .line 518
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LX/1EA;

    .line 525
    .line 526
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget-object v0, v4, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v2, LX/FXt;

    .line 543
    .line 544
    invoke-direct {v2, v4}, LX/FXt;-><init>(LX/5TB;)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x206d

    .line 548
    .line 549
    iget-object v0, v4, LX/5TB;->A06:LX/0li;

    .line 550
    .line 551
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    invoke-virtual {v7, v6, v3, v2, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    iget-object v1, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 561
    .line 562
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A09:LX/1Qz;

    .line 567
    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    :cond_10
    const/16 v0, 0x8e

    .line 571
    .line 572
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "Start media params are incomplete - flickering or other artifacts may occur"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    const/4 v1, 0x7

    .line 582
    const/16 v0, 0x6582

    .line 583
    .line 584
    iget-object v3, v4, LX/5TB;->A06:LX/0li;

    .line 585
    .line 586
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/5wi;

    .line 591
    .line 592
    iget-object v2, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 593
    .line 594
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 595
    .line 596
    iput-object v0, v1, LX/5wi;->A00:LX/5SG;

    .line 597
    .line 598
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, LX/5wi;->A01:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 604
    .line 605
    const/16 v1, 0xd

    .line 606
    .line 607
    const/16 v0, 0x6583

    .line 608
    .line 609
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, LX/5wj;

    .line 614
    .line 615
    iget-boolean v3, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0h:Z

    .line 616
    .line 617
    iget-object v2, v6, LX/5wj;->A04:Lcom/facebook/common/util/TriState;

    .line 618
    .line 619
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 620
    .line 621
    if-eq v2, v0, :cond_12

    .line 622
    .line 623
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    if-ne v2, v1, :cond_13

    .line 629
    .line 630
    :cond_12
    const/4 v0, 0x1

    .line 631
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v6, LX/5wj;->A04:Lcom/facebook/common/util/TriState;

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1P(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 644
    .line 645
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Q:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v0, v4, LX/5TB;->A0I:Ljava/lang/String;

    .line 648
    .line 649
    iget-boolean v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0a:Z

    .line 650
    .line 651
    iput-boolean v0, v4, LX/5TB;->A0M:Z

    .line 652
    .line 653
    return-void

    .line 654
    :cond_14
    const/16 v0, 0xa6

    .line 655
    .line 656
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v2, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_8

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_8

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_15
    const-string v1, "MG_EXTRA_LINK_OUT"

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_9

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v4, LX/5TB;->A00:Landroid/net/Uri;

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_16
    iget-object v0, v4, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 722
    .line 723
    iget v2, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 724
    .line 725
    iget-object v1, v4, LX/5TB;->A0E:Lcom/google/common/base/Optional;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    :cond_17
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v0, 0x80

    .line 748
    .line 749
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget-object v1, v4, LX/5TB;->A08:LX/5wb;

    .line 754
    .line 755
    iget-object v0, v4, LX/5TB;->A0F:Lcom/google/common/base/Optional;

    .line 756
    .line 757
    invoke-virtual {v1, v2, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_18
    move-object v0, v5

    .line 763
    goto/16 :goto_0
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A04:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0, p2, v2}, LX/54A;->A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, LX/5TB;->A0f:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A2G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5TB;->A0A:LX/5xT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5TB;->A0A:LX/5xT;

    .line 11
    .line 12
    iget-object v0, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A2H()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A2I()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1EA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5TB;->A08:LX/5wb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5wb;->A06()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5TB;->A08:LX/5wb;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/5TB;->A0K:Z

    .line 29
    .line 30
    return-void
.end method

.method public final A2J(LX/1O3;ZI)V
    .locals 1

    .line 0
    new-instance v0, LX/5wt;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/5wt;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2K(LX/5TA;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5TB;->A0D:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public final A2L(LX/FXS;)V
    .locals 0

    return-void
.end method

.method public final A2N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5TB;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A2O(LX/5TD;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5TB;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5TB;->A07:LX/5TD;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A2P(Ljava/lang/String;)LX/5xx;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x28

    .line 3
    .line 4
    const/16 v1, 0x6592

    .line 5
    .line 6
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5xx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5TB;->A0e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5xx;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/5xx;

    .line 26
    .line 27
    invoke-direct {v1}, LX/5xx;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5TB;->A0e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
    .line 36
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_viewer"

    return-object v0
.end method

.method public final AyL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5TB;->A0A:LX/5xT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5TB;->A0A:LX/5xT;

    .line 11
    .line 12
    iget-object v0, p0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final BEC()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_viewer"

    return-object v0
.end method

.method public getUfiView()LX/5wn;
    .locals 13

    .line 0
    iget-object v4, p0, LX/5TB;->A0B:LX/5wn;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/5TB;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/16 v1, 0x6582

    .line 12
    .line 13
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5wi;

    .line 20
    .line 21
    iput-object v0, v4, LX/5wn;->A0j:LX/5wi;

    .line 22
    .line 23
    iget-object v0, p0, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    iput-object v0, v4, LX/5wn;->A0V:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, v4, LX/5wn;->A0G:LX/1w5;

    .line 31
    .line 32
    iget-object v0, p0, LX/5TB;->A0V:LX/3E9;

    .line 33
    .line 34
    iput-object v0, v4, LX/5wn;->A0n:LX/3E9;

    .line 35
    .line 36
    iget-object v0, p0, LX/5TB;->A0T:LX/3jK;

    .line 37
    .line 38
    iput-object v0, v4, LX/5wn;->A0i:LX/3jK;

    .line 39
    .line 40
    iget-object v0, p0, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    iput-object v0, v4, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, v4, LX/5wn;->A0F:LX/1w5;

    .line 48
    .line 49
    iget-object v3, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0d:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/5wn;->A1N:Z

    .line 54
    .line 55
    iget-boolean v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0c:Z

    .line 56
    .line 57
    iput-boolean v0, v4, LX/5wn;->A1M:Z

    .line 58
    .line 59
    iget-boolean v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    .line 60
    .line 61
    iput-boolean v0, v4, LX/5wn;->A1O:Z

    .line 62
    .line 63
    iget-boolean v2, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0f:Z

    .line 64
    .line 65
    iget-object v1, v4, LX/5wn;->A0l:LX/5TU;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v4, LX/5wn;->A1P:Z

    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0b:Z

    .line 77
    .line 78
    iput-boolean v0, v4, LX/5wn;->A1L:Z

    .line 79
    .line 80
    iput-boolean v0, v4, LX/5wn;->A1K:Z

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0T:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v4, LX/5wn;->A1E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0U:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/5wn;->A1F:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0W:Z

    .line 91
    .line 92
    iput-boolean v0, v4, LX/5wn;->A1I:Z

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LX/5wn;->A1A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/5TB;->A0c:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    iget-object v0, v4, LX/5wn;->A0A:LX/2R2;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/5TB;->A0B:LX/5wn;

    .line 106
    .line 107
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 108
    .line 109
    iget-boolean v6, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0g:Z

    .line 110
    .line 111
    iget-boolean v5, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    .line 112
    .line 113
    iget-object v3, v2, LX/5wn;->A0r:LX/5wj;

    .line 114
    .line 115
    iget-object v11, v2, LX/5wn;->A0E:LX/2R2;

    .line 116
    .line 117
    iget-object v12, v2, LX/5wn;->A10:LX/1N1;

    .line 118
    .line 119
    iget-object v10, v2, LX/5wn;->A09:LX/2R2;

    .line 120
    .line 121
    iget-object v9, v2, LX/5wn;->A0D:LX/2R2;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, LX/5wj;->A04:Lcom/facebook/common/util/TriState;

    .line 136
    .line 137
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v8, v7, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v3, LX/5wj;->A02:Landroid/view/View;

    .line 148
    .line 149
    iput-object v12, v3, LX/5wj;->A03:Landroid/view/View;

    .line 150
    .line 151
    iput-object v10, v3, LX/5wj;->A00:Landroid/view/View;

    .line 152
    .line 153
    iput-object v9, v3, LX/5wj;->A01:Landroid/view/View;

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 156
    .line 157
    if-ne v8, v0, :cond_5

    .line 158
    .line 159
    new-instance v0, LX/5rw;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/5rw;-><init>(LX/5wj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/5wj;->A03:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, LX/5rw;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/5rw;-><init>(LX/5wj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/5wj;->A00:Landroid/view/View;

    .line 178
    .line 179
    new-instance v0, LX/5rw;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/5rw;-><init>(LX/5wj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/5wj;->A01:Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, LX/5rw;

    .line 190
    .line 191
    invoke-direct {v0, v3}, LX/5rw;-><init>(LX/5wj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_2
    iput-object v0, v3, LX/5wj;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_3
    iget-object v0, v2, LX/5wn;->A0r:LX/5wj;

    .line 204
    .line 205
    iget-object v0, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/5wn;->A0I(LX/5wn;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, LX/5TB;->A0B:LX/5wn;

    .line 211
    .line 212
    iget-object v1, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 215
    .line 216
    iput-object v0, v4, LX/5wn;->A0k:LX/5SG;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    if-eqz v5, :cond_4

    .line 226
    .line 227
    iget-object v0, v3, LX/5wj;->A0A:LX/3TN;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/3TN;->A01()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v3, LX/5wj;->A06:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-boolean v4, v3, LX/5wj;->A09:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/5wj;->A03:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/5wj;->A00:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/5wj;->A01:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_4
    :try_start_0
    const/16 v1, 0x4037

    .line 279
    .line 280
    iget-object v0, v4, LX/5wn;->A0d:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/19q;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 293
    .line 294
    iput-object v0, v4, LX/5wn;->A16:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 295
    .line 296
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    move-exception v3

    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    const/16 v1, 0x2029

    .line 301
    .line 302
    iget-object v0, v4, LX/5wn;->A0d:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/0AO;

    .line 309
    .line 310
    const-class v0, LX/5wn;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "error while parsing tracking codes "

    .line 317
    .line 318
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_5
    iget-object v3, p0, LX/5TB;->A0B:LX/5wn;

    .line 322
    .line 323
    iget-object v0, p0, LX/5TB;->A0S:LX/1yB;

    .line 324
    .line 325
    iput-object v0, v3, LX/5wn;->A04:LX/1yB;

    .line 326
    .line 327
    iget-object v2, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 328
    .line 329
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v3, LX/5wn;->A19:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p0, v3, LX/5wn;->A0p:LX/5TB;

    .line 334
    .line 335
    iput-object p0, v3, LX/5wn;->A06:LX/186;

    .line 336
    .line 337
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0A:LX/23v;

    .line 338
    .line 339
    iput-object v0, v3, LX/5wn;->A0g:LX/23v;

    .line 340
    .line 341
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0P:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v3, LX/5wn;->A1B:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 346
    .line 347
    iput-object v0, v3, LX/5wn;->A0W:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 348
    .line 349
    iget-object v1, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v3, LX/5wn;->A18:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v3, LX/5wn;->A17:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/5wn;->A0L()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    iget-object v2, p0, LX/5TB;->A0B:LX/5wn;

    .line 371
    .line 372
    iget-object v1, p0, LX/5TB;->A0I:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, v2, LX/5wn;->A1C:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v1, LX/GL7;

    .line 377
    .line 378
    invoke-direct {v1, p0}, LX/GL7;-><init>(LX/5TB;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/5wn;->A01(LX/5wn;)LX/5TP;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, LX/5TB;->A0B:LX/5wn;

    .line 389
    .line 390
    iget-object v1, p0, LX/5TB;->A0a:Landroid/view/View$OnClickListener;

    .line 391
    .line 392
    iget-object v0, v2, LX/5wn;->A0S:LX/5TP;

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    const v0, 0x7f0a1964

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/5TP;

    .line 404
    .line 405
    iput-object v0, v2, LX/5wn;->A0S:LX/5TP;

    .line 406
    .line 407
    :cond_9
    iget-object v0, v2, LX/5wn;->A0S:LX/5TP;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, LX/5TB;->A0Y:Z

    .line 414
    .line 415
    :cond_b
    iget-object v0, p0, LX/5TB;->A0B:LX/5wn;

    .line 416
    .line 417
    return-object v0
    .line 418
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5TB;->A0N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/5TB;->A04()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5TB;->A0Z:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onPause()V
    .locals 12

    .line 0
    const v0, -0x75141cd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x22cb

    .line 11
    .line 12
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1EA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2791

    .line 26
    .line 27
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2hN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, LX/5TB;->A0P:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    iget-object v0, p0, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    const/16 v3, 0x6009

    .line 52
    .line 53
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 54
    .line 55
    const/16 v8, 0x11

    .line 56
    .line 57
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/3sC;

    .line 62
    .line 63
    const-string v10, "photo_gallery"

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v4, v9

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/3sC;->A03:LX/19p;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    iget-object v4, v11, LX/3sC;->A02:LX/0AO;

    .line 80
    .line 81
    const-string v3, "VpvEventHelper"

    .line 82
    .line 83
    const-string v0, "parse trackingCodes error"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v5, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v11, v6, v1, v2, v10}, LX/3sC;->A04(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 v2, 0x2f

    .line 102
    .line 103
    const/16 v1, 0x271e

    .line 104
    .line 105
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1ed;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "exit_media_gallery"

    .line 120
    .line 121
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {p0, v0}, LX/5TB;->A09(LX/5TB;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v2, 0x24e9

    .line 138
    .line 139
    iget-object v1, p0, LX/5TB;->A06:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 149
    .line 150
    iput-object v9, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/5TB;->A0M:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/16 v1, 0x6009

    .line 165
    .line 166
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 167
    .line 168
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3sC;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 175
    .line 176
    .line 177
    const v0, 0x39d42e1

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, p0, LX/5TB;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x316dc87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5TB;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5TB;->A0B:LX/5wn;

    .line 15
    .line 16
    iput-object v1, v0, LX/5wn;->A1D:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    const/16 v1, 0x22cb

    .line 21
    .line 22
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1EA;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/16 v1, 0x6009

    .line 36
    .line 37
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3sC;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x26

    .line 49
    .line 50
    const/16 v1, 0x2791

    .line 51
    .line 52
    iget-object v0, p0, LX/5TB;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2hN;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/5TB;->A0P:J

    .line 65
    .line 66
    invoke-static {p0}, LX/5TB;->A06(LX/5TB;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x24e9

    .line 70
    .line 71
    iget-object v2, p0, LX/5TB;->A06:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01:LX/1pM;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/5TB;->A0M:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    const/16 v0, 0x20ff

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x108b3000026f0L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/5o4;->A00(ZLandroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v0, -0x48b7e8ec

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
