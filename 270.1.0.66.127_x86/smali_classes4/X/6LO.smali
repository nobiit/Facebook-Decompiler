.class public final LX/6LO;
.super LX/6LP;
.source ""

# interfaces
.implements LX/5te;
.implements LX/13b;
.implements LX/13d;
.implements LX/6LQ;
.implements LX/2Ch;
.implements LX/2Az;
.implements LX/1rs;
.implements LX/2B3;
.implements LX/1rX;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.GroupsFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:LX/2Gw;

.field public A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

.field public A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

.field public A0B:LX/Oxh;

.field public A0C:LX/6OZ;

.field public A0D:LX/6Mn;

.field public A0E:LX/6LJ;

.field public A0F:LX/3RW;

.field public A0G:LX/OBq;

.field public A0H:LX/0li;

.field public A0I:LX/1GY;

.field public A0J:Lcom/facebook/litho/LithoView;

.field public A0K:Lcom/facebook/litho/LithoView;

.field public A0L:LX/5Y3;

.field public A0M:LX/1iv;

.field public A0N:LX/53I;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Landroid/view/ViewGroup;

.field public A0c:Lcom/facebook/groups/color/controllers/GroupsThemeController;

.field public A0d:LX/6Lx;

.field public A0e:Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;

.field public A0f:LX/2B0;

.field public A0g:LX/6O4;

.field public A0h:Ljava/lang/Object;

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Landroid/os/Handler;

.field public final A0l:LX/6LS;

.field public final A0m:LX/6LR;

.field public final A0n:LX/1l4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6LP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6LO;->A0i:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/6LO;->A0W:Z

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6LO;->A0k:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/6LR;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6LR;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/6LO;->A0T:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/6LO;->A0U:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/6LO;->A0X:Z

    .line 32
    .line 33
    new-instance v0, LX/6LS;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6LS;-><init>(LX/6LO;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6LO;->A0l:LX/6LS;

    .line 39
    .line 40
    new-instance v0, LX/6LT;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/6LT;-><init>(LX/6LO;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6LO;->A0n:LX/1l4;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(LX/5Y3;)LX/6L8;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Y3;->A08()LX/2qR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "onGetGroupsMallSurfaceHolders"

    .line 5
    .line 6
    const v0, -0x67d004bc

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, LX/6MT;

    .line 18
    .line 19
    invoke-direct {v1}, LX/6MT;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6L8;

    .line 30
    .line 31
    return-object v0
.end method

.method private A01()LX/1Qd;
    .locals 3

    .line 0
    const/16 v2, 0x645e

    .line 1
    .line 2
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xu;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A19(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method private A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6LO;->A0d:LX/6Lx;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 5
    .line 6
    iget-object v7, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v7, :cond_8

    .line 9
    .line 10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    const-string v1, "Group"

    .line 17
    .line 18
    const v0, -0x75b28ed2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 26
    .line 27
    iget-object v1, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6LR;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6LO;->A0c:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v4, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 50
    .line 51
    :goto_0
    if-nez v4, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    const/16 v1, 0x185

    .line 55
    .line 56
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v0, -0x75b28ed2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    :cond_0
    :goto_2
    iget-object v4, p0, LX/6LO;->A0d:LX/6Lx;

    .line 75
    .line 76
    iget-object v1, v4, LX/6Lx;->A05:LX/5Xu;

    .line 77
    .line 78
    iget-object v0, v4, LX/6Lx;->A02:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v0, v3, LX/2W0;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v6, v4, LX/6Lx;->A04:LX/1GY;

    .line 92
    .line 93
    new-instance v5, LX/6MD;

    .line 94
    .line 95
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/6MD;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    new-instance v0, LX/6MF;

    .line 116
    .line 117
    invoke-direct {v0}, LX/6MF;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/6MF;->A00()LX/6ML;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iput-object v0, v5, LX/6MD;->A02:LX/6ML;

    .line 125
    .line 126
    iget-object v0, v4, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v4, LX/6Lx;->A04:LX/1GY;

    .line 131
    .line 132
    invoke-static {v0, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v4, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    iget-boolean v1, v4, LX/6Lx;->A01:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    invoke-static {v7, v0}, LX/6ME;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ML;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x35

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x4908fea

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 178
    .line 179
    invoke-interface {v4}, LX/6M2;->AnK()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x141

    .line 184
    .line 185
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, LX/6M2;->B7n()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "hexcolor"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "label"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    const-class v1, LX/6M7;

    .line 211
    .line 212
    const v0, 0x4908fea

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6M7;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    const/4 v4, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    const/4 v2, 0x7

    .line 227
    const/16 v1, 0x20ff

    .line 228
    .line 229
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x10128000405a0L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, LX/6LO;->A0c:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-static {v7}, LX/6MG;->A0o(LX/1CS;)LX/6M2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, LX/6LO;->A0c:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 259
    .line 260
    invoke-static {v7}, LX/6MG;->A0o(LX/1CS;)LX/6M2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A03(LX/6M2;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method private final A04()V
    .locals 6

    .line 0
    const-class v0, LX/53D;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/53D;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6LO;->A0g:LX/6O4;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1GM;

    .line 25
    .line 26
    iget-object v0, p0, LX/6LO;->A0L:LX/5Y3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/6LO;->A00(LX/5Y3;)LX/6L8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/6L8;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/6LO;->A0d:LX/6Lx;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/6LO;->A0n:LX/1l4;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1l4;->ASU(LX/18A;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, LX/6LO;->A0i:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/6O4;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6O4;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6LO;->A0g:LX/6O4;

    .line 60
    .line 61
    iget-object v3, p0, LX/6LO;->A0n:LX/1l4;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, LX/6O4;->A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/5V6;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v1, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 129
    .line 130
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A05(LX/6LO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LO;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const v0, 0x100bb

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6LO;->A0H:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ltz;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Ltz;->A02:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/16 v0, 0x66a5

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6NI;

    .line 32
    .line 33
    iget v2, v0, LX/6NI;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/6LO;->A0k:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, LX/6LO;->A0R:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/Ltv;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Ltv;-><init>(LX/6LO;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/6LO;->A0R:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_1
    const v0, 0x6de7605c

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public static A06(LX/6LO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    iget-object v0, v4, LX/6LM;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x66a5

    .line 19
    .line 20
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6NI;

    .line 29
    .line 30
    iget-object v4, v4, LX/6LM;->A03:LX/H1S;

    .line 31
    .line 32
    iget v1, v3, LX/6NI;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0xa564

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/6NI;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DSP;

    .line 48
    .line 49
    iget-object v0, v0, LX/DSP;->A05:LX/N1J;

    .line 50
    .line 51
    iget-object v3, v0, LX/N1J;->A0C:LX/DSF;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/DSF;->A00:LX/H1S;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v4, v3, LX/DSF;->A00:LX/H1S;

    .line 64
    .line 65
    iget-object v2, v3, LX/DSF;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    iget-object v1, v3, LX/DSF;->A02:LX/DKn;

    .line 68
    .line 69
    new-instance v0, LX/DSN;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/DSN;-><init>(LX/0kw;LX/H1S;LX/DKn;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/DSF;->A01:LX/DSN;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1VC;->A06()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 86
    .line 87
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 88
    .line 89
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/6MG;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v2, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :cond_2
    iput-boolean v0, v4, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0J:Z

    .line 104
    .line 105
    iget-object v2, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 106
    .line 107
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 108
    .line 109
    iget-object v1, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    instance-of v0, v1, LX/6MG;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, LX/6MG;

    .line 118
    .line 119
    const v0, 0x68150e03

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    iput-boolean v0, v2, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0I:Z

    .line 131
    .line 132
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07:LX/6LM;

    .line 135
    .line 136
    iget-object v0, p0, LX/6LO;->A0L:LX/5Y3;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/5Xh;->A00(LX/2qR;LX/6LM;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    check-cast v1, LX/5Z4;

    .line 149
    .line 150
    const v0, 0x68150e03

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v3, p0, LX/6LO;->A0F:LX/3RW;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_0
    const-string v2, "%s_%d"

    .line 162
    .line 163
    const-string v1, "HEADER_UI_INVALIDATED"

    .line 164
    .line 165
    iget v0, v3, LX/3RW;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/3RW;->A02(LX/3RW;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v0, v3, LX/3RW;->A00:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v3, LX/3RW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v3

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A07(LX/6LO;)V
    .locals 7

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1p2;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, LX/6LO;->A0Y:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 18
    .line 19
    iget-object v3, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    invoke-static {v3}, LX/6MG;->A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1e

    .line 30
    .line 31
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1e

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1e

    .line 50
    .line 51
    invoke-static {v3}, LX/6MG;->A18(LX/1CS;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, LX/1p2;->DB0(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/6LO;->A0d:LX/6Lx;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, LX/6LO;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LX/5V6;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5V6;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5V6;->BSj()LX/3kv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, LX/3kv;->A05:LX/5p6;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    instance-of v0, v3, LX/6OL;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    check-cast v2, LX/6OL;

    .line 105
    .line 106
    const v0, 0x5dcbb5d9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :cond_5
    if-eqz v0, :cond_14

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, LX/6MG;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v4, LX/1Qh;->A0K:Z

    .line 139
    .line 140
    const v0, 0x7f0802ff

    .line 141
    .line 142
    .line 143
    iput v0, v4, LX/1Qh;->A05:I

    .line 144
    .line 145
    const-string v0, "DOT"

    .line 146
    .line 147
    iput-object v0, v4, LX/1Qh;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, LX/9X6;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/1Qh;->A00:I

    .line 154
    .line 155
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    :cond_7
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const v0, 0x7f121de7

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    iput-object v0, v4, LX/1Qh;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "ADMIN_VIEW_TAG"

    .line 184
    .line 185
    iput-object v0, v4, LX/1Qh;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/2W0;

    .line 199
    .line 200
    const-string v0, "ADMIN_VIEW_TAG"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/6LO;->A04:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, p0, LX/6LO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v0, LX/Lue;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/Lue;-><init>(LX/6LO;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/6LO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    new-instance v0, LX/Ltx;

    .line 229
    .line 230
    invoke-direct {v0, p0, v3}, LX/Ltx;-><init>(LX/6LO;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    :cond_c
    const/4 v0, 0x0

    .line 254
    :cond_d
    if-eqz v0, :cond_e

    .line 255
    .line 256
    const v0, 0x7f121f21

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    const-string v0, ""

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    instance-of v0, v3, LX/6ON;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    move-object v2, v3

    .line 268
    check-cast v2, LX/6ON;

    .line 269
    .line 270
    const v0, 0x5dcbb5d9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const v0, 0x2b10d82e

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    instance-of v0, v3, LX/6MG;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    check-cast v2, LX/6MG;

    .line 294
    .line 295
    const v0, 0x5dcbb5d9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    instance-of v0, v3, LX/5Z4;

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    check-cast v2, LX/5Z4;

    .line 310
    .line 311
    const v0, 0x5dcbb5d9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_12
    const v0, 0x4e5b1b9b    # 9.1900486E8f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, LX/L9S;

    .line 331
    .line 332
    const v0, 0x5dcbb5d9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_13
    move-object v2, v3

    .line 342
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const/16 v0, 0x4d

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_14
    if-eqz v3, :cond_15

    .line 353
    .line 354
    instance-of v0, v3, LX/6OL;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    check-cast v3, LX/6OL;

    .line 359
    .line 360
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 361
    .line 362
    const v0, 0x15798277

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 370
    .line 371
    :goto_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v3, v2, :cond_16

    .line 375
    .line 376
    :cond_15
    const/4 v0, 0x0

    .line 377
    :cond_16
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-boolean v4, v2, LX/1Qh;->A0K:Z

    .line 384
    .line 385
    const/4 v0, -0x2

    .line 386
    iput v0, v2, LX/1Qh;->A01:I

    .line 387
    .line 388
    const v0, 0x7f080a2c

    .line 389
    .line 390
    .line 391
    iput v0, v2, LX/1Qh;->A05:I

    .line 392
    .line 393
    const v0, 0x7f121ff6

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "group_member_tools_button_tag"

    .line 403
    .line 404
    iput-object v0, v2, LX/1Qh;->A0G:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/6LO;->A0N:LX/53I;

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    new-instance v0, LX/6OO;

    .line 418
    .line 419
    invoke-direct {v0, p0}, LX/6OO;-><init>(LX/6LO;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/6LO;->A0N:LX/53I;

    .line 423
    .line 424
    :cond_17
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    return-void

    .line 428
    :cond_19
    instance-of v0, v3, LX/6ON;

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    check-cast v3, LX/6ON;

    .line 433
    .line 434
    invoke-virtual {v3}, LX/6ON;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_3

    .line 439
    :cond_1a
    const v0, 0x2b10d82e

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    instance-of v0, v3, LX/6MG;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    check-cast v3, LX/6MG;

    .line 453
    .line 454
    invoke-virtual {v3}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_3

    .line 459
    :cond_1b
    instance-of v0, v3, LX/5Z4;

    .line 460
    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    check-cast v3, LX/5Z4;

    .line 464
    .line 465
    invoke-virtual {v3}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_3

    .line 470
    :cond_1c
    const v0, 0x4e5b1b9b    # 9.1900486E8f

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1d

    .line 478
    .line 479
    check-cast v3, LX/L9S;

    .line 480
    .line 481
    invoke-virtual {v3}, LX/L9S;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :goto_3

    .line 486
    :cond_1d
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_3

    .line 494
    :cond_1e
    invoke-direct {p0}, LX/6LO;->A03()V

    .line 495
    .line 496
    .line 497
    return-void
    .line 498
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

.method public static A08(LX/6LO;Z)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 2
    .line 3
    iget-object v11, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v11, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    if-eqz v11, :cond_0

    .line 15
    .line 16
    invoke-static {v11}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/6LO;->A0E:LX/6LJ;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v1, LX/6LJ;->A01:LX/6LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-eq v0, v3, :cond_24

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_24

    .line 45
    .line 46
    iget-object v1, p0, LX/6LO;->A0E:LX/6LJ;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, v1, LX/6LJ;->A00:LX/6LM;

    .line 50
    .line 51
    iput-object v0, v1, LX/6LJ;->A01:LX/6LM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    const/16 v1, 0x66b6

    .line 57
    .line 58
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6OJ;

    .line 65
    .line 66
    iget-object v0, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v11}, LX/6OJ;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/6LO;->A0L:LX/5Y3;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/5Xh;->A00(LX/2qR;LX/6LM;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, LX/6LO;->A0F:LX/3RW;

    .line 85
    .line 86
    iget-object v0, v3, LX/6LM;->A0A:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :cond_4
    const-string v0, "IS_UNJOINED_MALL"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LX/6MG;->A18(LX/1CS;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_24

    .line 116
    .line 117
    move-object v1, v11

    .line 118
    instance-of v6, v11, LX/6MG;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    check-cast v1, LX/6MG;

    .line 123
    .line 124
    const v0, -0x7e8af562

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, LX/6LO;->A06(LX/6LO;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    check-cast v1, LX/5Z4;

    .line 138
    .line 139
    const v0, -0x7e8af562

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 148
    .line 149
    iget-object v1, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    instance-of v0, v1, LX/6MG;

    .line 155
    .line 156
    if-eqz v0, :cond_23

    .line 157
    .line 158
    check-cast v1, LX/6MG;

    .line 159
    .line 160
    const v0, 0x1b3ff84c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_1
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :cond_8
    if-nez v0, :cond_1c

    .line 172
    .line 173
    iget-object v1, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    iget-object v0, p0, LX/6LO;->A0J:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 191
    .line 192
    iget-object v1, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, LX/6Oa;->A03(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, LX/6Ob;->A01(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    :cond_b
    const/4 v7, 0x1

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    :cond_c
    const/4 v7, 0x0

    .line 212
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_18

    .line 217
    .line 218
    if-nez v7, :cond_18

    .line 219
    .line 220
    :goto_3
    invoke-static {p0, v7}, LX/6LO;->A09(LX/6LO;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 224
    .line 225
    const/16 v7, 0x11

    .line 226
    .line 227
    const/16 v2, 0x66a5

    .line 228
    .line 229
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 230
    .line 231
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LX/6NI;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v12, p0, LX/6LO;->A0b:Landroid/view/ViewGroup;

    .line 243
    .line 244
    iget-object p0, p0, LX/6LO;->A0D:LX/6Mn;

    .line 245
    .line 246
    iget-object v14, v3, LX/6LM;->A03:LX/H1S;

    .line 247
    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    if-eqz v6, :cond_16

    .line 251
    .line 252
    move-object v0, v11

    .line 253
    check-cast v0, LX/6MG;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/6MG;->B6v()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    if-eqz v0, :cond_17

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_17

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A19(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A19(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_5
    iget v9, v7, LX/6NI;->A00:I

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v9, v2, :cond_e

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_e
    if-nez v0, :cond_f

    .line 306
    .line 307
    if-eqz v6, :cond_15

    .line 308
    .line 309
    move-object v2, v11

    .line 310
    check-cast v2, LX/6MG;

    .line 311
    .line 312
    const v0, -0x675d2c6b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_6
    if-eqz v0, :cond_f

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    move-object v10, v11

    .line 324
    check-cast v10, LX/6MG;

    .line 325
    .line 326
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    const v2, -0x38c80b2e

    .line 329
    .line 330
    .line 331
    const v0, -0x1a19eb8f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    :goto_7
    if-eqz v0, :cond_f

    .line 341
    .line 342
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 343
    .line 344
    const v2, -0x2ccbde0b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 356
    .line 357
    if-ne v2, v0, :cond_f

    .line 358
    .line 359
    iput v4, v7, LX/6NI;->A00:I

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const v2, 0xa564

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/6NI;->A01:LX/0li;

    .line 366
    .line 367
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, LX/DSP;

    .line 372
    .line 373
    iget-object v0, v10, LX/DSP;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 374
    .line 375
    if-eq v0, v8, :cond_f

    .line 376
    .line 377
    const/16 v2, 0x66e0

    .line 378
    .line 379
    iget-object v0, v10, LX/DSP;->A02:LX/0li;

    .line 380
    .line 381
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LX/6QW;

    .line 386
    .line 387
    invoke-static {v11}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 392
    .line 393
    invoke-virtual {v7, v2, v0}, LX/6QW;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;)V

    .line 394
    .line 395
    .line 396
    iput-object v8, v10, LX/DSP;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 397
    .line 398
    iget-object v7, v10, LX/DSP;->A06:LX/8G8;

    .line 399
    .line 400
    new-instance v9, LX/DSR;

    .line 401
    .line 402
    move-object/from16 p1, v1

    .line 403
    .line 404
    invoke-direct/range {v9 .. v16}, LX/DSR;-><init>(LX/DSP;Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/H1S;LX/6Mn;Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 408
    .line 409
    const/16 v0, 0x1cf

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x40

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v7, LX/8G8;->A01:LX/1ih;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v1, LX/33v;

    .line 430
    .line 431
    invoke-direct {v1, v7, v9}, LX/33v;-><init>(LX/8G8;LX/DSR;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v7, LX/8G8;->A02:Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-static {v5}, LX/6LO;->A06(LX/6LO;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/6LO;->A0m:LX/6LR;

    .line 443
    .line 444
    iget-object v1, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    instance-of v0, v1, LX/6MG;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    check-cast v1, LX/6MG;

    .line 453
    .line 454
    const v0, -0x3057d151

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :goto_8
    if-nez v0, :cond_13

    .line 462
    .line 463
    :goto_9
    iget-object v0, v5, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 464
    .line 465
    iput-boolean v4, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0L:Z

    .line 466
    .line 467
    invoke-static {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_10

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    check-cast v11, LX/6MG;

    .line 479
    .line 480
    invoke-virtual {v11}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_a
    if-eqz v0, :cond_10

    .line 485
    .line 486
    iget-boolean v0, v5, LX/6LO;->A0W:Z

    .line 487
    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    const/16 v2, 0xc

    .line 491
    .line 492
    const/16 v1, 0x66b4

    .line 493
    .line 494
    iget-object v0, v5, LX/6LO;->A0H:LX/0li;

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/6OH;

    .line 501
    .line 502
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, LX/6OH;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, v5, LX/6LO;->A0W:Z

    .line 516
    .line 517
    :cond_10
    const/16 v2, 0xa

    .line 518
    .line 519
    const v1, 0xa565

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/6LO;->A0H:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LX/6OV;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v3, LX/6LM;->A0A:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v3, LX/6LM;->A02:Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-interface {v4, v2, v1, v0}, LX/6OV;->AZq(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    check-cast v11, LX/5Z4;

    .line 543
    .line 544
    invoke-virtual {v11}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_a

    .line 549
    :cond_12
    check-cast v1, LX/5Z4;

    .line 550
    .line 551
    const v0, -0x3057d151

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_8

    .line 559
    :cond_13
    const/4 v4, 0x0

    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move-object v10, v11

    .line 562
    check-cast v10, LX/5Z4;

    .line 563
    .line 564
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 565
    .line 566
    const v2, -0x38c80b2e

    .line 567
    .line 568
    .line 569
    const v0, -0x1a19eb8f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v2, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_15
    move-object v2, v11

    .line 581
    check-cast v2, LX/5Z4;

    .line 582
    .line 583
    const v0, -0x675d2c6b

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_16
    move-object v0, v11

    .line 593
    check-cast v0, LX/5Z4;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/5Z4;->B6v()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_17
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_18
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    new-instance v9, LX/1GY;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    const-string v1, "group_view_referrer"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_b
    new-instance v8, LX/6OP;

    .line 643
    .line 644
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v8, v0}, LX/6OP;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    :cond_19
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v10, LX/6LM;->A0A:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v0, v8, LX/6OP;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, v8, LX/6OP;->A03:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v10, v8, LX/6OP;->A00:LX/6LM;

    .line 669
    .line 670
    iget-object v2, p0, LX/6LO;->A0J:Lcom/facebook/litho/LithoView;

    .line 671
    .line 672
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 673
    .line 674
    if-nez v0, :cond_1b

    .line 675
    .line 676
    invoke-static {v9, v8}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 682
    .line 683
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 684
    .line 685
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_1a
    const-string v2, "unknown"

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1b
    invoke-virtual {v2, v8}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_1c
    iget-object v0, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 703
    .line 704
    if-nez v0, :cond_1d

    .line 705
    .line 706
    iget-object v0, p0, LX/6LO;->A06:Landroid/view/ViewStub;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 713
    .line 714
    iput-object v0, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 715
    .line 716
    :cond_1d
    iget-object v0, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    new-instance v8, LX/1GY;

    .line 722
    .line 723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x20

    .line 731
    .line 732
    const/16 v1, 0x66b6

    .line 733
    .line 734
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/6OJ;

    .line 741
    .line 742
    iget-object v1, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v0, LX/6OJ;->A00:LX/3dZ;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    new-instance v7, LX/D9Q;

    .line 751
    .line 752
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    invoke-direct {v7, v0}, LX/D9Q;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 758
    .line 759
    if-eqz v2, :cond_1e

    .line 760
    .line 761
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 764
    .line 765
    :cond_1e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v3, LX/6LM;->A0A:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v0, v7, LX/D9Q;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v9, v7, LX/D9Q;->A03:Ljava/lang/String;

    .line 775
    .line 776
    const-string v0, "unified_voice_switcher_key_"

    .line 777
    .line 778
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-nez v0, :cond_1f

    .line 783
    .line 784
    if-eqz v2, :cond_21

    .line 785
    .line 786
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_c
    const-string v1, "Setting a null key from "

    .line 791
    .line 792
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 793
    .line 794
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 799
    .line 800
    const-string v0, "Component:NullKeySet"

    .line 801
    .line 802
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "null"

    .line 806
    .line 807
    :cond_1f
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, LX/6LO;->A0B:LX/Oxh;

    .line 811
    .line 812
    if-nez v0, :cond_20

    .line 813
    .line 814
    new-instance v0, LX/Oxh;

    .line 815
    .line 816
    invoke-direct {v0, p0}, LX/Oxh;-><init>(LX/6LO;)V

    .line 817
    .line 818
    .line 819
    iput-object v0, p0, LX/6LO;->A0B:LX/Oxh;

    .line 820
    .line 821
    :cond_20
    iput-object v0, v7, LX/D9Q;->A00:LX/Oxh;

    .line 822
    .line 823
    iget-object v0, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 826
    .line 827
    if-nez v0, :cond_22

    .line 828
    .line 829
    const/16 v2, 0x13

    .line 830
    .line 831
    const v1, 0xa50c

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 835
    .line 836
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/D9V;

    .line 841
    .line 842
    iget-object v1, v0, LX/D9V;->A00:LX/1pT;

    .line 843
    .line 844
    sget-object v0, LX/1pQ;->A4H:LX/1pR;

    .line 845
    .line 846
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, LX/6LO;->A0K:Lcom/facebook/litho/LithoView;

    .line 850
    .line 851
    invoke-static {v8, v7}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v0, 0x0

    .line 856
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 857
    .line 858
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :cond_21
    const-string v2, "unknown component"

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_22
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_23
    check-cast v1, LX/5Z4;

    .line 876
    .line 877
    const v0, 0x1b3ff84c

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :catchall_0
    move-exception v0

    .line 887
    monitor-exit v1

    .line 888
    throw v0

    .line 889
    :cond_24
    return-void
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public static A09(LX/6LO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6LO;->A0J:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f16002a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x5a7fabb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, -0x38dfc903

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-class v0, LX/1p2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1p2;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x236558a8

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x516b09af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/6LO;->A07(LX/6LO;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x951bb67

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x3420962f    # -2.9283234E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1c0287

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x23

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0kf;

    .line 39
    .line 40
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x27

    .line 46
    .line 47
    const/16 v1, 0x271e

    .line 48
    .line 49
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1ed;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1ed;->A0I()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x2a

    .line 64
    .line 65
    const/16 v1, 0x24fb

    .line 66
    .line 67
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1px;

    .line 74
    .line 75
    const-string v0, "group_feed"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1px;->A04(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f1a0638

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0a1077

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v0, p0, LX/6LO;->A0b:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v0, 0x7f0a272e

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1iv;

    .line 109
    .line 110
    iput-object v0, p0, LX/6LO;->A0M:LX/1iv;

    .line 111
    .line 112
    const v0, 0x7f0a25e0

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    iput-object v0, p0, LX/6LO;->A0J:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    const v0, 0x7f0a2970

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    iput-object v0, p0, LX/6LO;->A06:Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/6LO;->A0I:LX/1GY;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    new-instance v1, LX/1GY;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/6LO;->A0I:LX/1GY;

    .line 157
    .line 158
    :cond_2
    iget-object v7, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 159
    .line 160
    iget-object v0, p0, LX/6LO;->A0M:LX/1iv;

    .line 161
    .line 162
    iput-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 163
    .line 164
    iget-object v2, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0Q:LX/3RW;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    invoke-virtual {v2, v0}, LX/3RW;->A08(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/16 v1, 0x2133

    .line 184
    .line 185
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0qn;

    .line 193
    .line 194
    new-instance v0, LX/6NM;

    .line 195
    .line 196
    invoke-direct {v0, v7}, LX/6NM;-><init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A03:LX/2Gw;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    const/16 v1, 0x63b9

    .line 207
    .line 208
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/5MC;

    .line 215
    .line 216
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0O:LX/5M4;

    .line 217
    .line 218
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 219
    .line 220
    invoke-interface {v4}, LX/2Gw;->CyN()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0P:LX/6LA;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    new-instance v1, LX/0Eh;

    .line 228
    .line 229
    const/16 v0, 0x19

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, LX/6LA;->A00:LX/0Eh;

    .line 235
    .line 236
    :cond_6
    const/16 v1, 0x6552

    .line 237
    .line 238
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/5rI;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, LX/5rI;->A04(LX/6Mh;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/5rI;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/5rI;->A02()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 268
    .line 269
    new-instance v0, LX/6NS;

    .line 270
    .line 271
    invoke-direct {v0, v7}, LX/6NS;-><init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 278
    .line 279
    const/16 v2, 0x200d

    .line 280
    .line 281
    iget-object v1, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 295
    .line 296
    const v0, 0x7f0a1076

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v7, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A09:Lcom/facebook/litho/LithoView;

    .line 303
    .line 304
    iput-object v4, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 305
    .line 306
    iget-object v2, p0, LX/6LO;->A0b:Landroid/view/ViewGroup;

    .line 307
    .line 308
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, LX/6LO;->A04()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/16 v2, 0x31

    .line 325
    .line 326
    const/16 v1, 0x66a8

    .line 327
    .line 328
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/6NU;

    .line 335
    .line 336
    iget-object v8, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/6LR;->A00()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v1, 0x66a9

    .line 345
    .line 346
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 347
    .line 348
    const/4 v7, 0x4

    .line 349
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/6NV;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_0
    iput-object v8, v1, LX/6NV;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    const/16 v1, 0x66a9

    .line 360
    .line 361
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/6NV;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_1
    iput-object v2, v1, LX/6NV;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    monitor-exit v1

    .line 373
    const/16 v2, 0x6396

    .line 374
    .line 375
    iget-object v1, v4, LX/6NU;->A00:LX/0li;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/5J5;

    .line 383
    .line 384
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 385
    .line 386
    const-wide v0, 0x103fb000012e0L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    const/16 v1, 0x66a9

    .line 398
    .line 399
    iget-object v0, v4, LX/6NU;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/6NV;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/6NV;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    :cond_7
    new-instance v0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;

    .line 420
    .line 421
    invoke-direct {v0, v4}, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;-><init>(LX/6NU;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x178afbe8

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v1

    .line 436
    throw v0
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public final A1c()V
    .locals 7

    .line 0
    const v0, 0x27bb1ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6LP;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6LO;->A08:LX/2Gw;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/6LO;->A08:LX/2Gw;

    .line 19
    .line 20
    :cond_0
    iput-object v5, p0, LX/6LO;->A0h:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    const v1, 0xa50c

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/D9V;

    .line 34
    .line 35
    iget-object v1, v0, LX/D9V;->A00:LX/1pT;

    .line 36
    .line 37
    sget-object v0, LX/1pQ;->A4H:LX/1pR;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/6LO;->A0D:LX/6Mn;

    .line 43
    .line 44
    iget-object v1, v2, LX/6Mn;->A06:LX/6Mo;

    .line 45
    .line 46
    iget-object v0, v2, LX/6Mn;->A08:LX/6Mr;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/6Mn;->A06:LX/6Mo;

    .line 52
    .line 53
    iget-object v0, v2, LX/6Mn;->A07:LX/6Mr;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v2, LX/6Mn;->A00:LX/5Y3;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    const/16 v1, 0x66ad

    .line 63
    .line 64
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Nc;

    .line 71
    .line 72
    iget-object v1, v0, LX/6Nc;->A01:LX/1gj;

    .line 73
    .line 74
    iget-object v0, v0, LX/6Nc;->A02:LX/6Nd;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, LX/6LO;->A0f:LX/2B0;

    .line 80
    .line 81
    iget-object v0, p0, LX/6LO;->A0F:LX/3RW;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/6NX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/6NX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v1, LX/6NX;->A05:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/6NX;->A02()V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/6LO;->A0O:Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-object v5, p0, LX/6LO;->A0G:LX/OBq;

    .line 106
    .line 107
    iput-object v5, p0, LX/6LO;->A0C:LX/6OZ;

    .line 108
    .line 109
    iput-object v5, p0, LX/6LO;->A0R:Ljava/lang/Runnable;

    .line 110
    .line 111
    iput-object v5, p0, LX/6LO;->A0B:LX/Oxh;

    .line 112
    .line 113
    iput-object v5, p0, LX/6LO;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    .line 115
    iput-object v5, p0, LX/6LO;->A0N:LX/53I;

    .line 116
    .line 117
    iput-object v5, p0, LX/6LO;->A0Q:Ljava/lang/Runnable;

    .line 118
    .line 119
    iput-object v5, p0, LX/6LO;->A0P:Ljava/lang/Runnable;

    .line 120
    .line 121
    iput-object v5, p0, LX/6LO;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    iget-object v0, p0, LX/6LO;->A0L:LX/5Y3;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "onSetHeaderDataReceivedCallback"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const v0, -0x55512863

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    new-instance v1, LX/6My;

    .line 142
    .line 143
    invoke-direct {v1}, LX/6My;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v1, LX/6My;->A00:LX/6Mx;

    .line 147
    .line 148
    iput-boolean v3, v1, LX/6My;->A01:Z

    .line 149
    .line 150
    new-array v0, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, LX/6LO;->A0L:LX/5Y3;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "onSetGroupsSectionListener"

    .line 162
    .line 163
    const v0, -0x488c116f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    new-instance v1, LX/6Mm;

    .line 173
    .line 174
    invoke-direct {v1}, LX/6Mm;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v1, LX/6Mm;->A00:LX/6LD;

    .line 178
    .line 179
    iput-boolean v3, v1, LX/6Mm;->A01:Z

    .line 180
    .line 181
    new-array v0, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    iput-object v5, p0, LX/6LO;->A0L:LX/5Y3;

    .line 187
    .line 188
    const v0, -0x16e22c51

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 192
    .line 193
    .line 194
    return-void
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

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x1e916b44

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/6LO;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x8046

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/6LO;->A0H:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6ep;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/6ep;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kf;

    .line 40
    .line 41
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x271e

    .line 47
    .line 48
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ed;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1ed;->A0I()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x2a

    .line 65
    .line 66
    const/16 v1, 0x24fb

    .line 67
    .line 68
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1px;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1px;->A02()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, -0x1a150d0f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 19

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    invoke-super {v1, v10, v11, v12}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x6de

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x7ae

    .line 15
    .line 16
    if-ne v10, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/6LO;->A0D:LX/6Mn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v2, 0x6dc

    .line 25
    .line 26
    if-ne v10, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/6LO;->A0D:LX/6Mn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, LX/6LO;->A0E:LX/6LJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/6LO;->A0E:LX/6LJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/6LO;->A0E:LX/6LJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/6MG;->A0E(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x60

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 72
    .line 73
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 74
    .line 75
    const v0, 0x69375c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x7b2

    .line 91
    .line 92
    if-eq v10, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x7b4

    .line 95
    .line 96
    if-ne v10, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v11, v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, LX/6LO;->A0D:LX/6Mn;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v6, 0x5

    .line 107
    const v5, 0xa2d0

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/6LO;->A0H:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/BIR;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v1, LX/6LO;->A0S:Ljava/lang/String;

    .line 123
    .line 124
    const-string v13, "GROUP_MALL"

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, LX/BIR;->A02(Landroid/content/Context;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    if-ne v11, v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v0, 0x12c

    .line 146
    .line 147
    if-eq v10, v0, :cond_14

    .line 148
    .line 149
    const/16 v0, 0x3e7

    .line 150
    .line 151
    if-eq v10, v0, :cond_12

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v10, v2, :cond_a

    .line 155
    .line 156
    if-eq v10, v4, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x7ad

    .line 159
    .line 160
    if-eq v10, v0, :cond_13

    .line 161
    .line 162
    const/16 v0, 0x7bd

    .line 163
    .line 164
    if-eq v10, v0, :cond_14

    .line 165
    .line 166
    packed-switch p1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    const/16 v2, 0x66a5

    .line 170
    .line 171
    iget-object v0, v1, LX/6LO;->A0H:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/6NI;

    .line 178
    .line 179
    iget v1, v3, LX/6NI;->A00:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const v1, 0xa564

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/6NI;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/DSP;

    .line 195
    .line 196
    iget-object v2, v0, LX/DSP;->A01:LX/DKc;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x6dc

    .line 201
    .line 202
    if-eq v10, v0, :cond_8

    .line 203
    .line 204
    const/16 v0, 0x7b2

    .line 205
    .line 206
    if-eq v10, v0, :cond_7

    .line 207
    .line 208
    const/16 v0, 0x7b4

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-eq v10, v0, :cond_6

    .line 212
    .line 213
    const v0, 0xc3b5

    .line 214
    .line 215
    .line 216
    if-ne v10, v0, :cond_5

    .line 217
    .line 218
    if-ne v11, v1, :cond_5

    .line 219
    .line 220
    iget-object v1, v2, LX/DKc;->A00:LX/N1J;

    .line 221
    .line 222
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 223
    .line 224
    :goto_1
    invoke-static {v1, v0}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :cond_6
    if-ne v11, v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v2, LX/DKc;->A00:LX/N1J;

    .line 231
    .line 232
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    iget-object v1, v2, LX/DKc;->A00:LX/N1J;

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iget-object v1, v2, LX/DKc;->A00:LX/N1J;

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A07:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_0
    iget-object v0, v1, LX/6LO;->A0m:LX/6LR;

    .line 246
    .line 247
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 256
    .line 257
    if-ne v2, v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, LX/6LO;->Agf()Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    iget-object v2, v1, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 264
    .line 265
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 274
    .line 275
    const/16 v3, 0x26db

    .line 276
    .line 277
    iget-object v2, v2, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/2Rs;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_a
    const-string v2, "extra_is_composer_intercept_sell"

    .line 291
    .line 292
    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v2, v1, LX/6LO;->A0m:LX/6LR;

    .line 299
    .line 300
    iget-object v13, v2, LX/6LR;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v2, 0x2155

    .line 303
    .line 304
    iget-object v6, v1, LX/6LO;->A0H:LX/0li;

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-static {v4, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, LX/0tk;

    .line 312
    .line 313
    const/16 v3, 0x66ac

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-static {v2, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/6Na;

    .line 322
    .line 323
    iget-boolean v2, v2, LX/6Na;->A00:Z

    .line 324
    .line 325
    sget-object v18, LX/01l;->A0j:Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v17, v2

    .line 331
    .line 332
    invoke-static/range {v13 .. v18}, LX/H1Q;->A01(Ljava/lang/Object;LX/0tk;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/Integer;)LX/74X;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v2, "extra_is_composer_intercept_status"

    .line 341
    .line 342
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v2, v8, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 347
    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    iget-object v3, v2, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v6, 0x2155

    .line 357
    .line 358
    iget-object v2, v1, LX/6LO;->A0H:LX/0li;

    .line 359
    .line 360
    invoke-static {v4, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/0tk;

    .line 365
    .line 366
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v9, v2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v7}, LX/AfG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v4, LX/IlA;

    .line 379
    .line 380
    invoke-direct {v4}, LX/IlA;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v4, LX/IlA;->A0H:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v3, 0x1

    .line 393
    if-ne v2, v0, :cond_b

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v4, LX/IlA;->A0D:Ljava/lang/Long;

    .line 411
    .line 412
    :cond_b
    invoke-static {v8}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "extra_is_composer_intercept_attachments"

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 430
    .line 431
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v2, LX/74X;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/16 v2, 0x24a1

    .line 441
    .line 442
    iget-object v0, v1, LX/6LO;->A0H:LX/0li;

    .line 443
    .line 444
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/2Zx;

    .line 449
    .line 450
    const/16 v2, 0x6dc

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/app/Activity;

    .line 457
    .line 458
    invoke-interface {v4, v15, v6, v2, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_c
    const-string v2, "publishPostParams"

    .line 464
    .line 465
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 470
    .line 471
    iget-object v2, v1, LX/6LO;->A0m:LX/6LR;

    .line 472
    .line 473
    iget-object v2, v2, LX/6LR;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    invoke-static {v2}, LX/6MG;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    if-eq v4, v3, :cond_e

    .line 485
    .line 486
    :cond_d
    const/4 v2, 0x0

    .line 487
    :cond_e
    if-nez v2, :cond_f

    .line 488
    .line 489
    const v3, 0xc1ef

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, LX/6LO;->A0H:LX/0li;

    .line 493
    .line 494
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/F75;

    .line 499
    .line 500
    invoke-virtual {v2, v12}, LX/F75;->A02(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    if-eqz v8, :cond_11

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v2, LX/3f4;->A03:LX/3f4;

    .line 510
    .line 511
    if-ne v3, v2, :cond_11

    .line 512
    .line 513
    iget-object v7, v1, LX/6LO;->A0k:Landroid/os/Handler;

    .line 514
    .line 515
    iget-object v6, v1, LX/6LO;->A0Q:Ljava/lang/Runnable;

    .line 516
    .line 517
    if-nez v6, :cond_10

    .line 518
    .line 519
    new-instance v6, LX/Oxe;

    .line 520
    .line 521
    invoke-direct {v6, v1}, LX/Oxe;-><init>(LX/6LO;)V

    .line 522
    .line 523
    .line 524
    iput-object v6, v1, LX/6LO;->A0Q:Ljava/lang/Runnable;

    .line 525
    .line 526
    :cond_10
    const-wide/16 v2, 0x7d0

    .line 527
    .line 528
    const v4, -0x39b1a6e1

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v6, v2, v3, v4}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 532
    .line 533
    .line 534
    :cond_11
    if-eqz v8, :cond_5

    .line 535
    .line 536
    iget-object v2, v1, LX/6LO;->A0E:LX/6LJ;

    .line 537
    .line 538
    invoke-virtual {v2}, LX/6LJ;->A00()LX/6LM;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v2, v3, LX/6LM;->A0A:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v2}, LX/H1Q;->A03(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_4

    .line 549
    .line 550
    invoke-static {v3}, LX/6LM;->A00(LX/6LM;)LX/6LL;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-boolean v0, v2, LX/6LL;->A0C:Z

    .line 555
    .line 556
    invoke-virtual {v2}, LX/6LL;->A00()LX/6LM;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v0, v1, LX/6LO;->A0E:LX/6LJ;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, LX/6LJ;->A01(LX/6LM;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, LX/6LO;->A06(LX/6LO;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_12
    if-eqz v6, :cond_4

    .line 571
    .line 572
    if-eqz v8, :cond_4

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const v0, 0x7f121e2d

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v2, 0x7f0600c1

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0601c5

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v3, v7, v2, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_13
    if-eqz v6, :cond_14

    .line 601
    .line 602
    if-eqz v8, :cond_14

    .line 603
    .line 604
    if-eqz p3, :cond_14

    .line 605
    .line 606
    const-string v4, "submitted_email"

    .line 607
    .line 608
    invoke-virtual {v12, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const v2, 0x7f12381e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v2, 0x7f0600c1

    .line 634
    .line 635
    .line 636
    const v0, 0x7f0601c5

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v3, v7, v2, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 644
    .line 645
    .line 646
    :cond_14
    :pswitch_1
    iget-object v0, v1, LX/6LO;->A0D:LX/6Mn;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    nop

    .line 654
    :pswitch_data_0
    .packed-switch 0x7af
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6LO;->A0F:LX/3RW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "MALL_FRAGMENT_VIEW_CREATED"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3RW;->A02(LX/3RW;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x66ac

    .line 13
    .line 14
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6Na;

    .line 23
    .line 24
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 25
    .line 26
    iget-object v2, v0, LX/6LR;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    iput-boolean v0, v3, LX/6Na;->A00:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/6LO;->A0b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/6Nb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/6Nb;-><init>(LX/6LO;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    const/16 v1, 0x66ad

    .line 54
    .line 55
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/6Nc;

    .line 62
    .line 63
    new-instance v2, LX/6Ne;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LX/6Ne;-><init>(LX/6LO;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/6Nc;->A01:LX/1gj;

    .line 69
    .line 70
    iget-object v0, v3, LX/6Nc;->A02:LX/6Nd;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/6Nc;->A00:LX/6Nf;

    .line 76
    .line 77
    new-instance v3, LX/6Nh;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LX/6Nh;-><init>(LX/6LO;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/6Ni;->A03()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x40af

    .line 86
    .line 87
    iget-object v1, p0, LX/6LP;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Jm;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/3Jm;->A01(LX/2Yx;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x28c3

    .line 99
    .line 100
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/5Ng;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 121
    .line 122
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v4}, LX/6LO;->A2I(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v3, p0, LX/6LO;->A0M:LX/1iv;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2W0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-virtual {v3, v4, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance v0, LX/6Nu;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, LX/6Nu;-><init>(LX/6LO;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x2b

    .line 176
    .line 177
    const v1, 0xc4ea

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;

    .line 187
    .line 188
    iget-object v3, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "groupId"

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "lifecycleOwner"

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A01:LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x10576000018baL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-interface {p0}, LX/08J;->BDP()LX/08L;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, LX/08L;->A06(LX/0Dh;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "group_viewer_live_query"

    .line 221
    .line 222
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, v5, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 235
    .line 236
    const/16 v0, 0x80

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v0, "GraphQLRequest.create(queryString)"

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LX/Bes;

    .line 256
    .line 257
    invoke-direct {v2}, LX/Bes;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 261
    .line 262
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v4, v3, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v1

    .line 272
    throw v0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v4, LX/6LO;->A0H:LX/0li;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v4, LX/6LO;->A00:I

    .line 28
    .line 29
    iput v1, v4, LX/6LO;->A01:I

    .line 30
    .line 31
    const/16 v0, -0xe

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    .line 37
    .line 38
    iput v0, v4, LX/6LO;->A01:I

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/6LO;->A0a:Z

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object/from16 v18, p1

    .line 45
    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    invoke-super {v4, v0}, LX/6LP;->A27(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v11, "group_feed_id"

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/6LO;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x669d

    .line 65
    .line 66
    iget-object v1, v4, LX/6LO;->A0H:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6Lw;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/186;->A28(LX/1TP;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/6LO;->A0m:LX/6LR;

    .line 80
    .line 81
    const-string v9, "group_view_referrer"

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    array-length v7, v8

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_1
    if-ge v6, v7, :cond_1

    .line 96
    .line 97
    aget-object v3, v8, v6

    .line 98
    .line 99
    invoke-static {v3}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v10}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    :cond_2
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, LX/01l;->A0I:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_3
    iput-object v3, v1, LX/6LR;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/6LR;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "group_feed_title"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/6LR;->A05:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x3e6

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/6LR;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "group_tip_id"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/6LR;->A06:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "group_feed_hoisted_story_ids"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 160
    .line 161
    const-string v6, "group_feed_hoisted_comment_ids"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/6LR;->A07:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-string v0, "group_hoisted_section_header_type"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/6LR;->A03:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "story_cache_id"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const-string v0, "story_id"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-string v1, "content_view_type"

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0H:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    :cond_4
    const-string v1, "group_rules_id"

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v10, LX/6Lx;

    .line 216
    .line 217
    new-instance v11, LX/1GY;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x645e

    .line 227
    .line 228
    iget-object v1, v4, LX/6LO;->A0H:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, LX/5Xu;

    .line 236
    .line 237
    iget-object v0, v4, LX/6LO;->A0m:LX/6LR;

    .line 238
    .line 239
    iget-object v0, v0, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v14, v0, 0x1

    .line 246
    .line 247
    new-instance v15, LX/6Ly;

    .line 248
    .line 249
    invoke-direct {v15, v4}, LX/6Ly;-><init>(LX/6LO;)V

    .line 250
    .line 251
    .line 252
    move-object v12, v4

    .line 253
    invoke-direct/range {v10 .. v15}, LX/6Lx;-><init>(LX/1GY;Landroidx/fragment/app/Fragment;LX/5Xu;ZLX/6Ly;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v4, LX/6LO;->A0d:LX/6Lx;

    .line 257
    .line 258
    const v2, 0x8459

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LX/6LO;->A0H:LX/0li;

    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v4, LX/6LO;->A0c:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 276
    .line 277
    iget-object v11, v4, LX/6LO;->A0S:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v1, 0x20ff

    .line 280
    .line 281
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x10128000405a0L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v3, v11, v1, v10, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v3, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00:LX/6LQ;

    .line 305
    .line 306
    if-eqz p0, :cond_6

    .line 307
    .line 308
    iget-object v0, v3, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-interface {v4, v0}, LX/6LQ;->Clq(LX/6M2;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    const v3, 0x84dd

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, LX/6LO;->A0H:LX/0li;

    .line 319
    .line 320
    const/16 v0, 0x1d

    .line 321
    .line 322
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 327
    .line 328
    new-instance v11, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;

    .line 329
    .line 330
    invoke-direct {v11, v2, v4}, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;-><init>(LX/0kw;LX/186;)V

    .line 331
    .line 332
    .line 333
    iput-object v11, v4, LX/6LO;->A0e:Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;

    .line 334
    .line 335
    iget-object v0, v4, LX/6LO;->A0S:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v12, 0x20ff

    .line 338
    .line 339
    iget-object v3, v11, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-static {v2, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LX/2GK;

    .line 347
    .line 348
    const-wide v2, 0x1047400001485L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v2, v3}, LX/0qA;->Arh(J)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const-string v2, "GroupsPagesVoicesController can be used only with valid group id"

    .line 360
    .line 361
    invoke-static {v0, v2}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v12, LX/8aP;

    .line 365
    .line 366
    invoke-direct {v12}, LX/8aP;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v12, LX/8aP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 370
    .line 371
    const-string v2, "group_id"

    .line 372
    .line 373
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_7
    iput-boolean v2, v12, LX/8aP;->A01:Z

    .line 381
    .line 382
    invoke-virtual {v12}, LX/8aP;->A00()LX/1DC;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v12, LX/9QG;

    .line 387
    .line 388
    invoke-direct {v12, v11}, LX/9QG;-><init>(Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x22cb

    .line 392
    .line 393
    iget-object v14, v11, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v10, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, LX/1EA;

    .line 400
    .line 401
    const-string v2, "fetch_groups_pages_voices_"

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v2, 0x2

    .line 408
    const/16 v0, 0x207b

    .line 409
    .line 410
    invoke-static {v2, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 415
    .line 416
    invoke-virtual {v11, v3, v13, v12, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    sget-object v2, LX/6LK;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v2

    .line 422
    :try_start_1
    sput-object v5, LX/6LK;->A00:Landroid/os/Bundle;

    .line 423
    .line 424
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/3Lr;->A01(Landroid/content/Context;)LX/3Ls;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v0, v4, LX/6LO;->A0m:LX/6LR;

    .line 434
    .line 435
    iget-object v2, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 438
    .line 439
    iput-object v2, v0, LX/3Lr;->A06:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v11, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 442
    .line 443
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v4, LX/6LO;->A0m:LX/6LR;

    .line 447
    .line 448
    iget-object v0, v3, LX/6LR;->A03:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v11, LX/3Ls;->A00:LX/3Lr;

    .line 451
    .line 452
    iput-object v0, v2, LX/3Lr;->A05:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v3, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v0, v2, LX/3Lr;->A09:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v0, v3, LX/6LR;->A07:Ljava/util/ArrayList;

    .line 459
    .line 460
    iput-object v0, v2, LX/3Lr;->A08:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v0, v3, LX/6LR;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v2, LX/3Lr;->A04:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const-string v0, "KEY_CAN_PREFETCH"

    .line 468
    .line 469
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 474
    .line 475
    iput-boolean v2, v0, LX/3Lr;->A0B:Z

    .line 476
    .line 477
    const-string v0, "KEY_SURFACE_JEWEL"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 484
    .line 485
    iput v2, v0, LX/3Lr;->A00:I

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    const/16 v0, 0x2f

    .line 489
    .line 490
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 499
    .line 500
    iput v2, v0, LX/3Lr;->A01:I

    .line 501
    .line 502
    const/16 v0, 0xf9

    .line 503
    .line 504
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 513
    .line 514
    iput-boolean v2, v0, LX/3Lr;->A0A:Z

    .line 515
    .line 516
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 521
    .line 522
    iput-object v2, v0, LX/3Lr;->A07:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v11, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, LX/6LO;->Aoo()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    iget-object v0, v11, LX/3Ls;->A00:LX/3Lr;

    .line 537
    .line 538
    iput-object v2, v0, LX/3Lr;->A03:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, v11, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v11, LX/3Ls;->A02:Ljava/util/BitSet;

    .line 546
    .line 547
    iget-object v2, v11, LX/3Ls;->A03:[Ljava/lang/String;

    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v0, v3, v2}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v11, LX/3Ls;->A00:LX/3Lr;

    .line 554
    .line 555
    const v11, 0x8440

    .line 556
    .line 557
    .line 558
    iget-object v2, v4, LX/6LO;->A0H:LX/0li;

    .line 559
    .line 560
    const/16 v0, 0x2f

    .line 561
    .line 562
    invoke-static {v0, v11, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v4, LX/6LO;->A0L:LX/5Y3;

    .line 577
    .line 578
    const-string v0, "GroupsMallFeedSection"

    .line 579
    .line 580
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v4, v3, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-static/range {v17 .. v17}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const-string v0, "groups_ttrc_marker_instance_key"

    .line 604
    .line 605
    const-wide/16 v11, -0x1

    .line 606
    .line 607
    move-object/from16 v13, v20

    .line 608
    .line 609
    move-object v14, v0

    .line 610
    move-wide v15, v11

    .line 611
    invoke-virtual/range {v13 .. v16}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v15

    .line 615
    const-class v14, LX/3RW;

    .line 616
    .line 617
    monitor-enter v14

    .line 618
    :try_start_2
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 619
    .line 620
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/util/Pair;

    .line 629
    .line 630
    if-nez v0, :cond_9

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_9
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v11, LX/3RW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 636
    .line 637
    monitor-exit v14

    .line 638
    goto :goto_3

    .line 639
    :goto_2
    monitor-exit v14

    .line 640
    move-object v11, v1

    .line 641
    :goto_3
    monitor-enter v14

    .line 642
    const-wide/16 v12, 0x0

    .line 643
    .line 644
    cmp-long v0, v15, v12

    .line 645
    .line 646
    if-ltz v0, :cond_a

    .line 647
    .line 648
    :try_start_3
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 649
    .line 650
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_a

    .line 655
    .line 656
    sget-object v0, LX/3RW;->A04:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 659
    .line 660
    .line 661
    :cond_a
    monitor-exit v14

    .line 662
    if-nez v11, :cond_b

    .line 663
    .line 664
    const/16 v11, 0x25

    .line 665
    .line 666
    const/16 v3, 0x4109

    .line 667
    .line 668
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 669
    .line 670
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, LX/3RW;

    .line 675
    .line 676
    :cond_b
    iput-object v11, v4, LX/6LO;->A0F:LX/3RW;

    .line 677
    .line 678
    monitor-enter v11

    .line 679
    :try_start_4
    iget-object v0, v11, LX/3RW;->A01:LX/2ak;

    .line 680
    .line 681
    if-nez v0, :cond_c

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/16 v3, 0x24bd

    .line 685
    .line 686
    iget-object v0, v11, LX/3RW;->A02:LX/0li;

    .line 687
    .line 688
    invoke-static {v12, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/1ib;

    .line 693
    .line 694
    const v0, 0x200033

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v11, LX/3RW;->A01:LX/2ak;

    .line 702
    .line 703
    move-object/from16 v0, v20

    .line 704
    .line 705
    invoke-virtual {v11, v0}, LX/3RW;->A07(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 706
    .line 707
    .line 708
    :cond_c
    monitor-exit v11

    .line 709
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 710
    .line 711
    move-object/from16 v0, v20

    .line 712
    .line 713
    invoke-virtual {v3, v0}, LX/3RW;->A07(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    iget-object v13, v4, LX/6LO;->A0F:LX/3RW;

    .line 717
    .line 718
    iget v12, v4, LX/6LO;->A00:I

    .line 719
    .line 720
    iget v11, v4, LX/6LO;->A01:I

    .line 721
    .line 722
    iget-boolean v3, v4, LX/6LO;->A0a:Z

    .line 723
    .line 724
    const-string v0, "FRAGMENT_CREATE_UI_THREAD_PRIORITY_ORIGINAL"

    .line 725
    .line 726
    invoke-static {v13, v0, v12}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    const-string v0, "FRAGMENT_CREATE_UI_THREAD_PRIORITY_SET"

    .line 730
    .line 731
    invoke-static {v13, v0, v11}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string v0, "FRAGMENT_CREATE_UI_THREAD_PRIORITY_SET_ERROR"

    .line 735
    .line 736
    invoke-static {v13, v0, v3}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v11, v4, LX/6LO;->A0F:LX/3RW;

    .line 740
    .line 741
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 742
    .line 743
    invoke-static {v0}, LX/6LO;->A00(LX/5Y3;)LX/6L8;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    :cond_d
    const-string v0, "HAS_SURFACE_HOLDER"

    .line 753
    .line 754
    invoke-static {v11, v0, v3}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    iget-object v13, v4, LX/6LO;->A0F:LX/3RW;

    .line 758
    .line 759
    if-eqz p1, :cond_e

    .line 760
    .line 761
    const/4 v15, 0x1

    .line 762
    :cond_e
    monitor-enter v13

    .line 763
    const/4 v11, 0x3

    .line 764
    :try_start_5
    const/16 v3, 0x66a3

    .line 765
    .line 766
    iget-object v0, v13, LX/3RW;->A02:LX/0li;

    .line 767
    .line 768
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, LX/6MQ;

    .line 773
    .line 774
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 775
    :try_start_6
    iput-boolean v15, v14, LX/6MQ;->A08:Z

    .line 776
    .line 777
    const/16 v3, 0x2127

    .line 778
    .line 779
    iget-object v0, v14, LX/6MQ;->A06:LX/0li;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 787
    .line 788
    iget v0, v14, LX/6MQ;->A03:I

    .line 789
    .line 790
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_f

    .line 795
    .line 796
    const/16 v3, 0x2127

    .line 797
    .line 798
    iget-object v0, v14, LX/6MQ;->A06:LX/0li;

    .line 799
    .line 800
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805
    .line 806
    const v11, 0x200037

    .line 807
    .line 808
    .line 809
    iget v3, v14, LX/6MQ;->A03:I

    .line 810
    .line 811
    const-string v0, "FRAGMENT_RECREATED"

    .line 812
    .line 813
    invoke-interface {v12, v11, v3, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 814
    .line 815
    .line 816
    :cond_f
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 817
    monitor-exit v13

    .line 818
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 819
    .line 820
    monitor-enter v3

    .line 821
    :try_start_8
    const-string v0, "MALL_FRAGMENT_CREATED"

    .line 822
    .line 823
    invoke-static {v3, v0}, LX/3RW;->A02(LX/3RW;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 824
    .line 825
    .line 826
    monitor-exit v3

    .line 827
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v11, LX/6Lj;

    .line 832
    .line 833
    invoke-direct {v11}, LX/6Lj;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, LX/6LO;->A0S:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v0, v11, LX/6Lj;->A01:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v0, v20

    .line 841
    .line 842
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v11, LX/6Lj;->A02:Ljava/lang/String;

    .line 847
    .line 848
    move-object/from16 v0, v19

    .line 849
    .line 850
    iput-object v0, v11, LX/6Lj;->A00:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v0, LX/6Lk;

    .line 853
    .line 854
    invoke-direct {v0, v11}, LX/6Lk;-><init>(LX/6Lj;)V

    .line 855
    .line 856
    .line 857
    new-instance v11, LX/6MU;

    .line 858
    .line 859
    invoke-direct {v11, v3, v0}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v0, v20

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    const-string v14, "page_id"

    .line 869
    .line 870
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const-string v3, "tracking_notification_type"

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    const/16 v12, 0x211a

    .line 881
    .line 882
    iget-object v3, v11, LX/6MU;->A00:LX/0li;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v0, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/0tf;

    .line 890
    .line 891
    const-string v0, "group_visit_action"

    .line 892
    .line 893
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v3, LX/6MX;

    .line 898
    .line 899
    invoke-direct {v3, v0}, LX/6MX;-><init>(LX/0tj;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 903
    .line 904
    if-eqz v0, :cond_2b

    .line 905
    .line 906
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_2b

    .line 911
    .line 912
    invoke-static {v11}, LX/6MU;->A00(LX/6MU;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    const-string v0, "attribution_id"

    .line 917
    .line 918
    invoke-virtual {v3, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 922
    .line 923
    iget-object v12, v0, LX/6Lk;->A00:Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "current_surface"

    .line 926
    .line 927
    invoke-virtual {v3, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 931
    .line 932
    iget-object v12, v0, LX/6Lk;->A01:Ljava/lang/String;

    .line 933
    .line 934
    const-string v0, "group_id"

    .line 935
    .line 936
    invoke-virtual {v3, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 940
    .line 941
    iget-object v12, v0, LX/6Lk;->A02:Ljava/lang/String;

    .line 942
    .line 943
    const-string v0, "previous_surface"

    .line 944
    .line 945
    invoke-virtual {v3, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_4
    new-instance v12, LX/6Mb;

    .line 949
    .line 950
    invoke-direct {v12}, LX/6Mb;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v14, v9}, LX/6Mb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0xb18

    .line 957
    .line 958
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v12, v0, v13}, LX/6Mb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    if-nez v15, :cond_2a

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    :goto_5
    const-string v14, "hoisted_stories_count"

    .line 969
    .line 970
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2c

    .line 975
    .line 976
    if-eqz v15, :cond_10

    .line 977
    .line 978
    iget-object v13, v12, LX/6Mb;->A00:Ljava/util/Map;

    .line 979
    .line 980
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_10
    iget-object v0, v12, LX/6Mb;->A00:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_29

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :goto_6
    invoke-interface {v3, v0}, LX/6MY;->DAH(Ljava/util/Map;)LX/6MY;

    .line 997
    .line 998
    .line 999
    invoke-interface {v3}, LX/6MY;->BvZ()V

    .line 1000
    .line 1001
    .line 1002
    const/16 v12, 0x211a

    .line 1003
    .line 1004
    iget-object v3, v11, LX/6MU;->A00:LX/0li;

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v0, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, LX/0tf;

    .line 1012
    .line 1013
    const/16 v0, 0xad2

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v12, LX/6Mc;

    .line 1024
    .line 1025
    invoke-direct {v12, v0}, LX/6Mc;-><init>(LX/0tj;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 1029
    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    invoke-virtual {v12}, LX/15r;->A0E()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_28

    .line 1037
    .line 1038
    invoke-static {v11}, LX/6MU;->A00(LX/6MU;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-string v0, "attribution_id"

    .line 1043
    .line 1044
    invoke-virtual {v12, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 1048
    .line 1049
    iget-object v3, v0, LX/6Lk;->A01:Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v0, "group_id"

    .line 1052
    .line 1053
    invoke-virtual {v12, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 1057
    .line 1058
    iget-object v3, v0, LX/6Lk;->A00:Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v0, "pigeon_reserved_keyword_module"

    .line 1061
    .line 1062
    invoke-virtual {v12, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v11, LX/6MU;->A01:LX/6Lk;

    .line 1066
    .line 1067
    iget-object v3, v0, LX/6Lk;->A02:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v0, "source"

    .line 1070
    .line 1071
    invoke-virtual {v12, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_7
    invoke-interface {v12, v9}, LX/6Md;->DE8(Ljava/lang/String;)LX/6Md;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v12}, LX/6Md;->BvZ()V

    .line 1078
    .line 1079
    .line 1080
    const/16 v9, 0x1e

    .line 1081
    .line 1082
    const/16 v3, 0x669d

    .line 1083
    .line 1084
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1085
    .line 1086
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LX/6Lw;

    .line 1091
    .line 1092
    const-string v12, "FRAGMENT_CREATED"

    .line 1093
    .line 1094
    const/16 v11, 0x403b

    .line 1095
    .line 1096
    iget-object v9, v3, LX/6Lw;->A00:LX/0li;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/3A4;

    .line 1104
    .line 1105
    invoke-virtual {v0, v12}, LX/3A4;->A03(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v0, v20

    .line 1109
    .line 1110
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v9, "null"

    .line 1115
    .line 1116
    if-nez v0, :cond_27

    .line 1117
    .line 1118
    move-object v7, v9

    .line 1119
    :goto_8
    const-string v0, "HOISTED_STORIES"

    .line 1120
    .line 1121
    invoke-static {v3, v0, v7}, LX/6Lw;->A02(LX/6Lw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v0, v20

    .line 1125
    .line 1126
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_11

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    :cond_11
    const-string v0, "HOISTED_COMMENTS"

    .line 1141
    .line 1142
    invoke-static {v3, v0, v9}, LX/6Lw;->A02(LX/6Lw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v6, 0x9

    .line 1146
    .line 1147
    const/16 v3, 0x644f

    .line 1148
    .line 1149
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1150
    .line 1151
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02(Z)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 1162
    .line 1163
    const-string v0, "INITIAL_FETCH_SIZE"

    .line 1164
    .line 1165
    invoke-static {v3, v0, v7}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v2, :cond_12

    .line 1169
    .line 1170
    const/16 v3, 0x2c

    .line 1171
    .line 1172
    const/16 v2, 0x6450

    .line 1173
    .line 1174
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1175
    .line 1176
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/5Wk;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/5Wk;->A01()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_12

    .line 1187
    .line 1188
    const/16 v3, 0x28

    .line 1189
    .line 1190
    const/16 v2, 0x644d

    .line 1191
    .line 1192
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1193
    .line 1194
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LX/5Wh;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object/from16 v0, v17

    .line 1205
    .line 1206
    invoke-virtual {v3, v2, v0, v7}, LX/5Wh;->A00(Landroid/content/Context;Ljava/util/List;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 1211
    .line 1212
    const-string v0, "KEY_ENABLE_DISK_CACHE_OPTIMIZATION"

    .line 1213
    .line 1214
    invoke-static {v3, v0, v10}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 1218
    .line 1219
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    const-string v0, "MODIFIED_INITIAL_FETCH_SIZE"

    .line 1224
    .line 1225
    invoke-static {v3, v0, v2}, LX/3RW;->A03(LX/3RW;Ljava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_12
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/6LO;->A00(LX/5Y3;)LX/6L8;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_13

    .line 1235
    .line 1236
    iget-object v3, v2, LX/6L8;->A04:LX/6L9;

    .line 1237
    .line 1238
    iget-object v0, v4, LX/6LO;->A0F:LX/3RW;

    .line 1239
    .line 1240
    iput-object v0, v3, LX/6L9;->A00:LX/3RW;

    .line 1241
    .line 1242
    const/16 v6, 0x24

    .line 1243
    .line 1244
    const/16 v3, 0x41ab

    .line 1245
    .line 1246
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1247
    .line 1248
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/6Mf;

    .line 1253
    .line 1254
    iput-object v0, v2, LX/6L8;->A01:LX/6Mf;

    .line 1255
    .line 1256
    :cond_13
    const/16 v6, 0x1f

    .line 1257
    .line 1258
    const v3, 0x83da

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1262
    .line 1263
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1268
    .line 1269
    iget-object v6, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1270
    .line 1271
    iget-object v3, v4, LX/6LO;->A0F:LX/3RW;

    .line 1272
    .line 1273
    if-eqz v2, :cond_26

    .line 1274
    .line 1275
    iget-object v0, v2, LX/6L8;->A03:LX/6LA;

    .line 1276
    .line 1277
    :goto_9
    if-eqz v2, :cond_14

    .line 1278
    .line 1279
    iget-object v1, v2, LX/6L8;->A02:LX/6LB;

    .line 1280
    .line 1281
    :cond_14
    new-instance v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1282
    .line 1283
    move-object v12, v7

    .line 1284
    move-object v13, v6

    .line 1285
    move-object v14, v3

    .line 1286
    move-object v15, v0

    .line 1287
    move-object/from16 v16, v1

    .line 1288
    .line 1289
    invoke-direct/range {v11 .. v16}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;-><init>(LX/0kw;LX/5Y3;LX/3RW;LX/6LA;LX/6LB;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v11, v4, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1293
    .line 1294
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v0, v4, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1301
    .line 1302
    iget-object v7, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A04:LX/6LD;

    .line 1303
    .line 1304
    if-nez v7, :cond_15

    .line 1305
    .line 1306
    new-instance v7, LX/6Mk;

    .line 1307
    .line 1308
    invoke-direct {v7, v0}, LX/6Mk;-><init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v7, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A04:LX/6LD;

    .line 1312
    .line 1313
    :cond_15
    const-string v1, "onSetGroupsSectionListener"

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    const v0, -0x488c116f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-eqz v3, :cond_16

    .line 1324
    .line 1325
    new-instance v1, LX/6Mm;

    .line 1326
    .line 1327
    invoke-direct {v1}, LX/6Mm;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v7, v1, LX/6Mm;->A00:LX/6LD;

    .line 1331
    .line 1332
    iput-boolean v6, v1, LX/6Mm;->A01:Z

    .line 1333
    .line 1334
    new-array v0, v6, [Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-virtual {v3, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    :cond_16
    const/16 v3, 0x15

    .line 1340
    .line 1341
    const v1, 0x84cb

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1345
    .line 1346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1351
    .line 1352
    iget-object v6, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1353
    .line 1354
    new-instance v1, LX/6Mn;

    .line 1355
    .line 1356
    invoke-static {v7}, LX/6Mo;->A00(LX/0kw;)LX/6Mo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-direct {v1, v7, v4, v0, v6}, LX/6Mn;-><init>(LX/0kw;LX/6LO;LX/6Mo;LX/5Y3;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v1, v4, LX/6LO;->A0D:LX/6Mn;

    .line 1364
    .line 1365
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const-string v1, "onGetHeaderComponentPropsStore"

    .line 1372
    .line 1373
    const v0, -0x6ff75517

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-nez v3, :cond_25

    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    :goto_a
    iput-object v0, v4, LX/6LO;->A0E:LX/6LJ;

    .line 1384
    .line 1385
    if-nez v0, :cond_17

    .line 1386
    .line 1387
    new-instance v1, LX/6LJ;

    .line 1388
    .line 1389
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1390
    .line 1391
    invoke-direct {v1, v0}, LX/6LJ;-><init>(Landroid/os/Bundle;)V

    .line 1392
    .line 1393
    .line 1394
    iput-object v1, v4, LX/6LO;->A0E:LX/6LJ;

    .line 1395
    .line 1396
    :cond_17
    new-instance v7, LX/6Mx;

    .line 1397
    .line 1398
    invoke-direct {v7, v4}, LX/6Mx;-><init>(LX/6LO;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const-string v1, "onSetHeaderDataReceivedCallback"

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    const v0, -0x55512863

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-eqz v3, :cond_18

    .line 1418
    .line 1419
    new-instance v1, LX/6My;

    .line 1420
    .line 1421
    invoke-direct {v1}, LX/6My;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    iput-object v7, v1, LX/6My;->A00:LX/6Mx;

    .line 1425
    .line 1426
    iput-boolean v6, v1, LX/6My;->A01:Z

    .line 1427
    .line 1428
    new-array v0, v6, [Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-virtual {v3, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    :cond_18
    if-nez p1, :cond_19

    .line 1434
    .line 1435
    const/16 v3, 0x24a1

    .line 1436
    .line 1437
    iget-object v1, v4, LX/6LO;->A0H:LX/0li;

    .line 1438
    .line 1439
    invoke-static {v10, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, LX/2Zx;

    .line 1444
    .line 1445
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v0, 0x6dc

    .line 1450
    .line 1451
    invoke-interface {v3, v0, v1}, LX/2Zx;->DSP(ILandroid/app/Activity;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_19
    iget-object v0, v4, LX/6LO;->A0E:LX/6LJ;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, LX/6LM;->A00(LX/6LM;)LX/6LL;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    iput-object v4, v6, LX/6LL;->A04:LX/6LO;

    .line 1465
    .line 1466
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1467
    .line 1468
    iput-object v0, v6, LX/6LL;->A00:Landroid/os/Bundle;

    .line 1469
    .line 1470
    const/16 v1, 0x20ff

    .line 1471
    .line 1472
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1473
    .line 1474
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LX/2GK;

    .line 1479
    .line 1480
    const-wide v0, 0x1057d000018c1L

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_1a

    .line 1490
    .line 1491
    new-instance v0, LX/6OK;

    .line 1492
    .line 1493
    invoke-direct {v0, v4}, LX/6OK;-><init>(LX/6LO;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v6, LX/6LL;->A02:LX/6OK;

    .line 1497
    .line 1498
    :cond_1a
    new-instance v0, LX/6Mz;

    .line 1499
    .line 1500
    invoke-direct {v0, v4}, LX/6Mz;-><init>(LX/6LO;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v0, v6, LX/6LL;->A03:LX/6Mz;

    .line 1504
    .line 1505
    invoke-virtual {v6}, LX/6LL;->A00()LX/6LM;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-object v0, v4, LX/6LO;->A0L:LX/5Y3;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0, v1}, LX/5Xh;->A00(LX/2qR;LX/6LM;)V

    .line 1516
    .line 1517
    .line 1518
    if-eqz v2, :cond_1d

    .line 1519
    .line 1520
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    const/4 v3, 0x0

    .line 1525
    if-eqz v6, :cond_1c

    .line 1526
    .line 1527
    invoke-direct {v4}, LX/6LO;->A01()LX/1Qd;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/2W0;

    .line 1532
    .line 1533
    if-eqz v0, :cond_1b

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/2W0;->A0x()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    add-int/2addr v3, v0

    .line 1552
    :cond_1c
    iput v3, v2, LX/6L8;->A00:I

    .line 1553
    .line 1554
    :cond_1d
    iget-object v11, v4, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1555
    .line 1556
    iget-object v0, v4, LX/6LO;->A0m:LX/6LR;

    .line 1557
    .line 1558
    iget-object v9, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v8, v0, LX/6LR;->A03:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v7, v0, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    iget-object v6, v0, LX/6LR;->A07:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    iget-object v3, v0, LX/6LR;->A02:Ljava/lang/String;

    .line 1567
    .line 1568
    new-instance v2, LX/6NE;

    .line 1569
    .line 1570
    invoke-direct {v2, v4}, LX/6NE;-><init>(LX/6LO;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, LX/6NF;

    .line 1574
    .line 1575
    invoke-direct {v1, v4}, LX/6NF;-><init>(LX/6LO;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, LX/6NG;

    .line 1579
    .line 1580
    invoke-direct {v0, v4}, LX/6NG;-><init>(LX/6LO;)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v9, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0F:Ljava/lang/String;

    .line 1584
    .line 1585
    iput-object v6, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0G:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    iput-object v8, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0E:Ljava/lang/String;

    .line 1588
    .line 1589
    iput-object v7, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0H:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    iput-object v3, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0D:Ljava/lang/String;

    .line 1592
    .line 1593
    iput-object v0, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0C:Ljava/lang/Runnable;

    .line 1594
    .line 1595
    iput-object v2, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05:LX/6NE;

    .line 1596
    .line 1597
    iput-object v1, v11, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A06:LX/6NF;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-object v0, v4, LX/6LO;->A08:LX/2Gw;

    .line 1604
    .line 1605
    if-nez v0, :cond_1e

    .line 1606
    .line 1607
    new-instance v0, LX/0r5;

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, LX/0r5;-><init>(Landroid/content/Context;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/0qm;->C2I()LX/0rW;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    new-instance v1, LX/6NH;

    .line 1617
    .line 1618
    invoke-direct {v1, v4}, LX/6NH;-><init>(LX/6LO;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v10}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v4, LX/6LO;->A08:LX/2Gw;

    .line 1633
    .line 1634
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 1635
    .line 1636
    .line 1637
    :cond_1e
    invoke-direct {v4}, LX/6LO;->A01()LX/1Qd;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_1f

    .line 1642
    .line 1643
    invoke-direct {v4}, LX/6LO;->A01()LX/1Qd;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/2W0;

    .line 1648
    .line 1649
    invoke-virtual {v0, v10}, LX/2W0;->DGG(Z)V

    .line 1650
    .line 1651
    .line 1652
    :cond_1f
    const/16 v2, 0x11

    .line 1653
    .line 1654
    const/16 v1, 0x66a5

    .line 1655
    .line 1656
    iget-object v0, v4, LX/6LO;->A0H:LX/0li;

    .line 1657
    .line 1658
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    check-cast v6, LX/6NI;

    .line 1663
    .line 1664
    iget-object v7, v4, LX/6LO;->A0S:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v4, v4, LX/6LO;->A0F:LX/3RW;

    .line 1667
    .line 1668
    iget v2, v6, LX/6NI;->A00:I

    .line 1669
    .line 1670
    const/4 v1, 0x2

    .line 1671
    const/4 v0, 0x1

    .line 1672
    if-eq v2, v1, :cond_20

    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    :cond_20
    if-nez v0, :cond_22

    .line 1676
    .line 1677
    const/16 v1, 0x66a6

    .line 1678
    .line 1679
    iget-object v0, v6, LX/6NI;->A01:LX/0li;

    .line 1680
    .line 1681
    const/4 v3, 0x2

    .line 1682
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/6NJ;

    .line 1687
    .line 1688
    const/16 v2, 0x20ff

    .line 1689
    .line 1690
    iget-object v1, v0, LX/6NJ;->A00:LX/0li;

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    check-cast v8, LX/2GK;

    .line 1698
    .line 1699
    const-wide v0, 0x10402000212ecL

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 1705
    .line 1706
    invoke-interface {v8, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_22

    .line 1711
    .line 1712
    const-string v1, "key_uri"

    .line 1713
    .line 1714
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_24

    .line 1719
    .line 1720
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    if-eqz v1, :cond_24

    .line 1729
    .line 1730
    const-string v0, "creative_provider_id"

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    const/16 v1, 0x66a7

    .line 1737
    .line 1738
    iget-object v0, v6, LX/6NI;->A01:LX/0li;

    .line 1739
    .line 1740
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/6NK;

    .line 1745
    .line 1746
    invoke-virtual {v0, v7, v8}, LX/6NK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    :goto_b
    if-nez v0, :cond_21

    .line 1751
    .line 1752
    const/16 v2, 0x66a6

    .line 1753
    .line 1754
    iget-object v1, v6, LX/6NI;->A01:LX/0li;

    .line 1755
    .line 1756
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/6NJ;

    .line 1761
    .line 1762
    const/16 v2, 0x20ff

    .line 1763
    .line 1764
    iget-object v1, v0, LX/6NJ;->A00:LX/0li;

    .line 1765
    .line 1766
    const/4 v0, 0x0

    .line 1767
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LX/2GK;

    .line 1772
    .line 1773
    const-wide v0, 0x10402000312edL

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_23

    .line 1783
    .line 1784
    const-string v8, "creative_provider_id"

    .line 1785
    .line 1786
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_23

    .line 1791
    .line 1792
    const/16 v1, 0x66a7

    .line 1793
    .line 1794
    iget-object v0, v6, LX/6NI;->A01:LX/0li;

    .line 1795
    .line 1796
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, LX/6NK;

    .line 1801
    .line 1802
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v1, v7, v0}, LX/6NK;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    :goto_c
    if-eqz v0, :cond_22

    .line 1811
    .line 1812
    :cond_21
    iput v3, v6, LX/6NI;->A00:I

    .line 1813
    .line 1814
    const-string v0, "KEY_FETCH_DISPLAY_NT_BOTTOMSHEET"

    .line 1815
    .line 1816
    invoke-static {v4, v0, v10}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 1817
    .line 1818
    .line 1819
    :cond_22
    return-void

    .line 1820
    :cond_23
    const/4 v0, 0x0

    .line 1821
    goto :goto_c

    .line 1822
    :cond_24
    const/4 v0, 0x0

    .line 1823
    goto :goto_b

    .line 1824
    :cond_25
    new-instance v1, LX/6Mw;

    .line 1825
    .line 1826
    invoke-direct {v1}, LX/6Mw;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    new-array v0, v0, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-virtual {v3, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/6LJ;

    .line 1837
    .line 1838
    goto/16 :goto_a

    .line 1839
    .line 1840
    :cond_26
    move-object v0, v1

    .line 1841
    goto/16 :goto_9

    .line 1842
    .line 1843
    :cond_27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    goto/16 :goto_8

    .line 1852
    .line 1853
    :cond_28
    new-instance v12, LX/LI1;

    .line 1854
    .line 1855
    invoke-direct {v12}, LX/LI1;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_7

    .line 1859
    .line 1860
    :cond_29
    iget-object v0, v12, LX/6Mb;->A00:Ljava/util/Map;

    .line 1861
    .line 1862
    goto/16 :goto_6

    .line 1863
    .line 1864
    :cond_2a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v15

    .line 1872
    goto/16 :goto_5

    .line 1873
    .line 1874
    :cond_2b
    new-instance v3, LX/LI1;

    .line 1875
    .line 1876
    invoke-direct {v3}, LX/LI1;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1882
    .line 1883
    const-string v0, "key is null or empty"

    .line 1884
    .line 1885
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v1

    .line 1889
    :catchall_0
    move-exception v0

    .line 1890
    monitor-exit v3

    .line 1891
    throw v0

    .line 1892
    :catchall_1
    :try_start_9
    move-exception v0

    .line 1893
    monitor-exit v14

    .line 1894
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1895
    :catchall_2
    move-exception v0

    .line 1896
    monitor-exit v13

    .line 1897
    throw v0

    .line 1898
    :catchall_3
    move-exception v0

    .line 1899
    monitor-exit v11

    .line 1900
    throw v0

    .line 1901
    :catchall_4
    move-exception v0

    .line 1902
    monitor-exit v14

    .line 1903
    throw v0

    .line 1904
    :catchall_5
    :try_start_a
    move-exception v0

    .line 1905
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1906
    throw v0
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
.end method

.method public final A2G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LO;->A0D:LX/6Mn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6LO;->A0F:LX/3RW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/6NX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    iget-object v0, p0, LX/6LO;->A0F:LX/3RW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6NX;->A02()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A2H(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 7
    .line 8
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6LO;->A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const v1, 0xa5a7

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Def;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 34
    .line 35
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v1, p1, v0}, LX/Def;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A2I(Ljava/lang/Object;Z)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    iget-object v1, p0, LX/6LO;->A0E:LX/6LJ;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, LX/6LJ;->A01:LX/6LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v0, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 48
    .line 49
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 60
    .line 61
    invoke-static {p1}, LX/6MG;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 86
    .line 87
    invoke-static {v0}, LX/6MG;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    if-nez v0, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    instance-of v0, p1, LX/6MG;

    .line 110
    .line 111
    if-eqz v0, :cond_38

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LX/6MG;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6MG;->B6v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, LX/6LO;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v0, v1, LX/6MG;

    .line 127
    .line 128
    if-eqz v0, :cond_37

    .line 129
    .line 130
    check-cast v1, LX/6MG;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/6MG;->B6v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, LX/6LO;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :cond_6
    if-nez v0, :cond_8

    .line 149
    .line 150
    if-eqz p1, :cond_36

    .line 151
    .line 152
    invoke-static {p1}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_36

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_36

    .line 163
    .line 164
    if-eqz v2, :cond_36

    .line 165
    .line 166
    iget-object v0, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_36

    .line 169
    .line 170
    invoke-static {v0}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v2, LX/6LM;->A0A:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_36

    .line 191
    .line 192
    :cond_7
    const/4 v1, 0x1

    .line 193
    :goto_2
    const/4 v0, 0x0

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v0, 0x1

    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, p0, LX/6LO;->A0m:LX/6LR;

    .line 205
    .line 206
    iget-object v0, v1, LX/6LR;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_35

    .line 209
    .line 210
    if-nez p1, :cond_35

    .line 211
    .line 212
    :cond_b
    :goto_3
    iget-object v2, v1, LX/6LR;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    invoke-static {v2}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-ne v1, v0, :cond_c

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_c
    invoke-static {v2}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-ne v2, v0, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    :cond_d
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 238
    .line 239
    if-nez v3, :cond_34

    .line 240
    .line 241
    if-eqz v1, :cond_34

    .line 242
    .line 243
    :goto_4
    iput-boolean v4, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0K:Z

    .line 244
    .line 245
    :cond_e
    if-eqz p1, :cond_11

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    const/16 v1, 0x66b4

    .line 250
    .line 251
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/6OH;

    .line 258
    .line 259
    invoke-static {p1}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/6OH;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 282
    .line 283
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v2, p0, LX/6LO;->A0F:LX/3RW;

    .line 292
    .line 293
    const-string v0, "HAS_JVC_PLINK"

    .line 294
    .line 295
    invoke-static {v2, v0, v8}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v4, p0, LX/6LO;->A0F:LX/3RW;

    .line 299
    .line 300
    const/16 v2, 0x33

    .line 301
    .line 302
    const/16 v1, 0x66b5

    .line 303
    .line 304
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/6OI;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/6OI;->A01()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p1}, LX/6OI;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_33

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_5
    const-string v0, "IS_QP_ENABLED"

    .line 324
    .line 325
    invoke-static {v4, v0, v3}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    const-string v1, "QP_ID"

    .line 329
    .line 330
    iget-object v0, v4, LX/3RW;->A01:LX/2ak;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_3d

    .line 342
    .line 343
    iget-boolean v0, p0, LX/6LO;->A0j:Z

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v0, "action"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "join"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 368
    .line 369
    if-eq v1, v0, :cond_12

    .line 370
    .line 371
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 372
    .line 373
    if-ne v1, v0, :cond_14

    .line 374
    .line 375
    :cond_12
    iput-boolean v8, p0, LX/6LO;->A0j:Z

    .line 376
    .line 377
    const/16 v2, 0x1a

    .line 378
    .line 379
    const v1, 0x102a7

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/OBJ;

    .line 389
    .line 390
    iget-object v0, p0, LX/6LO;->A0G:LX/OBq;

    .line 391
    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    new-instance v0, LX/Oxb;

    .line 395
    .line 396
    invoke-direct {v0, p0}, LX/Oxb;-><init>(LX/6LO;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, LX/6LO;->A0G:LX/OBq;

    .line 400
    .line 401
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p1, v0}, LX/OBJ;->A00(Ljava/lang/Object;LX/OBq;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    const/16 v2, 0x20

    .line 408
    .line 409
    const/16 v1, 0x66b6

    .line 410
    .line 411
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/6OJ;

    .line 418
    .line 419
    iget-object v0, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0, p1}, LX/6OJ;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 431
    .line 432
    iget-object v2, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    const/16 v1, 0x2029

    .line 438
    .line 439
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 440
    .line 441
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LX/0AO;

    .line 446
    .line 447
    const-string v1, "GroupsFeedFragment"

    .line 448
    .line 449
    const-string v0, "Update group header with null value. Looks wrong."

    .line 450
    .line 451
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 455
    .line 456
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-static {v0}, LX/6MG;->A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    :cond_16
    const/4 v5, 0x1

    .line 467
    :cond_17
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    if-eqz v2, :cond_1a

    .line 470
    .line 471
    invoke-static {v2}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 476
    .line 477
    if-ne v1, v0, :cond_1a

    .line 478
    .line 479
    move-object v4, v2

    .line 480
    instance-of v0, v2, LX/6MG;

    .line 481
    .line 482
    if-eqz v0, :cond_32

    .line 483
    .line 484
    check-cast v4, LX/6MG;

    .line 485
    .line 486
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;

    .line 487
    .line 488
    const v0, -0x50725eff

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    new-instance v5, LX/OWE;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f1220df

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f1220de

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f1220dd

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v0, p0, LX/6LO;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 540
    .line 541
    if-nez v0, :cond_18

    .line 542
    .line 543
    new-instance v0, LX/Lty;

    .line 544
    .line 545
    invoke-direct {v0, p0}, LX/Lty;-><init>(LX/6LO;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, p0, LX/6LO;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 549
    .line 550
    :cond_18
    invoke-virtual {v5, v4, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 551
    .line 552
    .line 553
    const v0, 0x7f122128

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v0, p0, LX/6LO;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 561
    .line 562
    if-nez v0, :cond_19

    .line 563
    .line 564
    new-instance v0, LX/HOh;

    .line 565
    .line 566
    invoke-direct {v0, p0}, LX/HOh;-><init>(LX/6LO;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, p0, LX/6LO;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 570
    .line 571
    :cond_19
    invoke-virtual {v5, v4, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 579
    .line 580
    .line 581
    :cond_1a
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    move-object v1, v2

    .line 584
    instance-of v0, v2, LX/6MG;

    .line 585
    .line 586
    if-eqz v0, :cond_31

    .line 587
    .line 588
    check-cast v1, LX/6MG;

    .line 589
    .line 590
    const v0, -0x28c8f51b

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    :goto_7
    const-wide/16 v4, 0x0

    .line 598
    .line 599
    cmp-long v0, v6, v4

    .line 600
    .line 601
    if-lez v0, :cond_1b

    .line 602
    .line 603
    const/16 v4, 0x14

    .line 604
    .line 605
    const v1, 0x8046

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 609
    .line 610
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LX/6ep;

    .line 615
    .line 616
    invoke-static {v2}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    const-string v4, "group_feed"

    .line 625
    .line 626
    invoke-virtual {v5, v0, v1, v4}, LX/6ep;->A01(JLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    invoke-static {v3}, LX/6LM;->A00(LX/6LM;)LX/6LL;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object p0, v5, LX/6LL;->A04:LX/6LO;

    .line 634
    .line 635
    iput-object p0, v5, LX/6LL;->A05:LX/6LO;

    .line 636
    .line 637
    iput-object v2, v5, LX/6LL;->A0A:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 640
    .line 641
    iget-object v0, v0, LX/6LR;->A06:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v0, v5, LX/6LL;->A0B:Ljava/lang/String;

    .line 644
    .line 645
    iput-boolean v8, v5, LX/6LL;->A0D:Z

    .line 646
    .line 647
    move-object v10, v2

    .line 648
    if-eqz v2, :cond_30

    .line 649
    .line 650
    invoke-static {v2}, LX/6MG;->A0i(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_30

    .line 655
    .line 656
    const/16 v0, 0xb1

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_30

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_30

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_30

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 685
    .line 686
    const/16 v0, 0xad

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    move-object v0, v2

    .line 695
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "Page"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    :goto_8
    if-eqz v2, :cond_2c

    .line 710
    .line 711
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-eqz v6, :cond_2c

    .line 716
    .line 717
    instance-of v0, v10, LX/6MG;

    .line 718
    .line 719
    if-eqz v0, :cond_2b

    .line 720
    .line 721
    move-object v1, v10

    .line 722
    check-cast v1, LX/6MG;

    .line 723
    .line 724
    const v0, 0x1b3ff84c

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    :goto_9
    if-nez v0, :cond_2c

    .line 732
    .line 733
    new-instance v4, LX/DoQ;

    .line 734
    .line 735
    invoke-direct {v4, v6}, LX/DoQ;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1d

    .line 747
    .line 748
    const-string v0, "pageName"

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v4, LX/DoQ;->A01:Ljava/lang/String;

    .line 754
    .line 755
    :cond_1d
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    const-string v0, "pageProfilePicUrl"

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v4, LX/DoQ;->A02:Ljava/lang/String;

    .line 773
    .line 774
    :cond_1e
    invoke-virtual {v4}, LX/DoQ;->A00()LX/H1S;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_a
    iput-object v1, v5, LX/6LL;->A01:LX/H1S;

    .line 779
    .line 780
    :goto_b
    const/16 v2, 0x24

    .line 781
    .line 782
    const/16 v1, 0x41ab

    .line 783
    .line 784
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 785
    .line 786
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, LX/6Mf;

    .line 791
    .line 792
    iget-object v6, p0, LX/6LO;->A0l:LX/6LS;

    .line 793
    .line 794
    const-string v0, "model"

    .line 795
    .line 796
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "groupActorDataHandler"

    .line 800
    .line 801
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v10}, LX/6Mf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0E(LX/1CS;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    const/4 v2, 0x0

    .line 821
    if-eqz v9, :cond_29

    .line 822
    .line 823
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_c
    if-eqz v0, :cond_28

    .line 828
    .line 829
    move-object v0, v9

    .line 830
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "Page"

    .line 837
    .line 838
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_28

    .line 843
    .line 844
    iget-object v4, v7, LX/6Mf;->A01:LX/5d3;

    .line 845
    .line 846
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v1, LX/DKZ;

    .line 851
    .line 852
    invoke-direct {v1, v7, v10, v6}, LX/DKZ;-><init>(LX/6Mf;Ljava/lang/Object;LX/6LS;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v7, LX/6Mf;->A02:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    invoke-virtual {v4, v2, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    :goto_d
    iget-object v0, v3, LX/6LM;->A04:LX/6OK;

    .line 861
    .line 862
    if-nez v0, :cond_20

    .line 863
    .line 864
    const/4 v2, 0x7

    .line 865
    const/16 v1, 0x20ff

    .line 866
    .line 867
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/2GK;

    .line 874
    .line 875
    const-wide v0, 0x1057d000018c1L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_20

    .line 885
    .line 886
    new-instance v0, LX/6OK;

    .line 887
    .line 888
    invoke-direct {v0, p0}, LX/6OK;-><init>(LX/6LO;)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v5, LX/6LL;->A02:LX/6OK;

    .line 892
    .line 893
    :cond_20
    new-instance v0, LX/6Mz;

    .line 894
    .line 895
    invoke-direct {v0, p0}, LX/6Mz;-><init>(LX/6LO;)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v5, LX/6LL;->A03:LX/6Mz;

    .line 899
    .line 900
    invoke-virtual {v5}, LX/6LL;->A00()LX/6LM;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, LX/6LJ;->A01(LX/6LM;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, LX/6LO;->A0h:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_23

    .line 916
    .line 917
    iput-object p1, p0, LX/6LO;->A0h:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 920
    .line 921
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    invoke-static {v0}, LX/6MG;->A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/4 v0, 0x0

    .line 930
    if-nez v1, :cond_22

    .line 931
    .line 932
    :cond_21
    const/4 v0, 0x1

    .line 933
    :cond_22
    if-nez v0, :cond_23

    .line 934
    .line 935
    invoke-direct {p0}, LX/6LO;->A04()V

    .line 936
    .line 937
    .line 938
    invoke-static {p0}, LX/6LO;->A07(LX/6LO;)V

    .line 939
    .line 940
    .line 941
    :cond_23
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 942
    .line 943
    iget-object v0, v0, LX/6LR;->A08:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    xor-int/lit8 v0, v0, 0x1

    .line 950
    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    iget-boolean v0, p0, LX/6LO;->A0T:Z

    .line 954
    .line 955
    if-eqz v0, :cond_25

    .line 956
    .line 957
    :cond_24
    invoke-static {p0, p2}, LX/6LO;->A08(LX/6LO;Z)V

    .line 958
    .line 959
    .line 960
    :cond_25
    const/16 v2, 0x26

    .line 961
    .line 962
    const/16 v1, 0x66b7

    .line 963
    .line 964
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 965
    .line 966
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, LX/6OY;

    .line 971
    .line 972
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    iget-object v2, p0, LX/6LO;->A0C:LX/6OZ;

    .line 977
    .line 978
    if-nez v2, :cond_26

    .line 979
    .line 980
    new-instance v2, LX/6OZ;

    .line 981
    .line 982
    invoke-direct {v2, p0}, LX/6OZ;-><init>(LX/6LO;)V

    .line 983
    .line 984
    .line 985
    iput-object v2, p0, LX/6LO;->A0C:LX/6OZ;

    .line 986
    .line 987
    :cond_26
    move-object v6, v2

    .line 988
    if-eqz p1, :cond_39

    .line 989
    .line 990
    iget-boolean v0, v7, LX/6OY;->A01:Z

    .line 991
    .line 992
    if-nez v0, :cond_39

    .line 993
    .line 994
    move-object v3, p1

    .line 995
    instance-of v0, p1, LX/6MG;

    .line 996
    .line 997
    if-eqz v0, :cond_27

    .line 998
    .line 999
    check-cast v3, LX/6MG;

    .line 1000
    .line 1001
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1002
    .line 1003
    const v0, -0x62a6d739

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1011
    .line 1012
    :goto_e
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1013
    .line 1014
    if-ne v0, v1, :cond_39

    .line 1015
    .line 1016
    invoke-static {p1}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v7, v9, v0, v2}, LX/6OY;->A00(LX/6OY;Landroid/content/Context;Ljava/lang/String;LX/6OZ;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_27
    check-cast v3, LX/5Z4;

    .line 1025
    .line 1026
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1027
    .line 1028
    const v0, -0x62a6d739

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_28
    if-eqz v9, :cond_1f

    .line 1039
    .line 1040
    check-cast v2, LX/H1S;

    .line 1041
    .line 1042
    iput-object v2, v7, LX/6Mf;->A00:LX/H1S;

    .line 1043
    .line 1044
    invoke-virtual {v6, v2}, LX/6LS;->A00(LX/H1S;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :cond_29
    move-object v0, v2

    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_2a
    iget-object v0, v7, LX/6Mf;->A00:LX/H1S;

    .line 1053
    .line 1054
    if-nez v0, :cond_1f

    .line 1055
    .line 1056
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    if-eqz v4, :cond_1f

    .line 1061
    .line 1062
    iget-object v2, v7, LX/6Mf;->A01:LX/5d3;

    .line 1063
    .line 1064
    new-instance v1, LX/DKZ;

    .line 1065
    .line 1066
    invoke-direct {v1, v7, v10, v6}, LX/DKZ;-><init>(LX/6Mf;Ljava/lang/Object;LX/6LS;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v7, LX/6Mf;->A02:Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    invoke-virtual {v2, v4, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :cond_2b
    move-object v1, v10

    .line 1077
    check-cast v1, LX/5Z4;

    .line 1078
    .line 1079
    const v0, 0x1b3ff84c

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :cond_2c
    const/16 v2, 0x20

    .line 1089
    .line 1090
    const/16 v1, 0x66b6

    .line 1091
    .line 1092
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 1093
    .line 1094
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/6OJ;

    .line 1099
    .line 1100
    iget-object v1, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/6OJ;->A00:LX/3dZ;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-eqz v4, :cond_2f

    .line 1109
    .line 1110
    iget-boolean v0, v4, LX/3iM;->A03:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_2f

    .line 1113
    .line 1114
    new-instance v2, LX/DoQ;

    .line 1115
    .line 1116
    iget-object v0, v4, LX/3iM;->A00:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-direct {v2, v0}, LX/DoQ;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v4, LX/3iM;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2d

    .line 1128
    .line 1129
    const-string v0, "pageName"

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v1, v2, LX/DoQ;->A01:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_2d
    iget-object v1, v4, LX/3iM;->A02:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_2e

    .line 1143
    .line 1144
    const-string v0, "pageProfilePicUrl"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v1, v2, LX/DoQ;->A02:Ljava/lang/String;

    .line 1150
    .line 1151
    :cond_2e
    invoke-virtual {v2}, LX/DoQ;->A00()LX/H1S;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :cond_2f
    const/4 v1, 0x0

    .line 1158
    iput-object v1, v5, LX/6LL;->A01:LX/H1S;

    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :cond_30
    const/4 v2, 0x0

    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :cond_31
    check-cast v1, LX/5Z4;

    .line 1166
    .line 1167
    const v0, -0x28c8f51b

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :cond_32
    check-cast v4, LX/5Z4;

    .line 1177
    .line 1178
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentRestrictionReason;

    .line 1179
    .line 1180
    const v0, -0x50725eff

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_33
    const/16 v0, 0x211

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :cond_34
    const/4 v4, 0x0

    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :cond_35
    if-eq p1, v0, :cond_b

    .line 1201
    .line 1202
    iput-object p1, v1, LX/6LR;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_36
    const/4 v1, 0x0

    .line 1207
    goto/16 :goto_2

    .line 1208
    .line 1209
    :cond_37
    check-cast v1, LX/5Z4;

    .line 1210
    .line 1211
    invoke-virtual {v1}, LX/5Z4;->B6v()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :cond_38
    move-object v0, p1

    .line 1218
    check-cast v0, LX/5Z4;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LX/5Z4;->B6v()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_39
    if-eqz p1, :cond_3d

    .line 1227
    .line 1228
    iget-boolean v0, v7, LX/6OY;->A01:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_3d

    .line 1231
    .line 1232
    move-object v3, p1

    .line 1233
    instance-of v0, p1, LX/6MG;

    .line 1234
    .line 1235
    if-eqz v0, :cond_3a

    .line 1236
    .line 1237
    check-cast v3, LX/6MG;

    .line 1238
    .line 1239
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1240
    .line 1241
    const v0, 0x54a9b64e

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1249
    .line 1250
    :goto_f
    if-eqz v5, :cond_3d

    .line 1251
    .line 1252
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1253
    .line 1254
    if-eq v5, v0, :cond_3d

    .line 1255
    .line 1256
    if-eq v5, v1, :cond_3d

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    packed-switch v0, :pswitch_data_0

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_3a
    check-cast v3, LX/5Z4;

    .line 1267
    .line 1268
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1269
    .line 1270
    const v0, 0x54a9b64e

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :pswitch_0
    invoke-static {p1}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    if-ne v5, v0, :cond_3c

    .line 1288
    .line 1289
    const v3, 0x7f121d77

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x7f121d73

    .line 1293
    .line 1294
    .line 1295
    :cond_3b
    :goto_10
    if-eqz v3, :cond_3d

    .line 1296
    .line 1297
    if-eqz v2, :cond_3d

    .line 1298
    .line 1299
    new-instance v2, LX/OWF;

    .line 1300
    .line 1301
    invoke-direct {v2, v9}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, LX/OWF;->A03(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, LX/OWF;->A02(I)V

    .line 1308
    .line 1309
    .line 1310
    const v1, 0x7f121d78

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, LX/QMT;

    .line 1314
    .line 1315
    invoke-direct {v0, v7, v4, v5, v6}, LX/QMT;-><init>(LX/6OY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/6OZ;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x7f121e3a

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, LX/QMU;

    .line 1325
    .line 1326
    invoke-direct {v0, v7, v4, v5, v6}, LX/QMU;-><init>(LX/6OY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/6OZ;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v8, v7, LX/6OY;->A01:Z

    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_3c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    if-ne v5, v0, :cond_3b

    .line 1342
    .line 1343
    const v3, 0x7f121d7a

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x7f121d79

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :catchall_0
    move-exception v0

    .line 1351
    monitor-exit v1

    .line 1352
    throw v0

    .line 1353
    :cond_3d
    return-void

    .line 1354
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
.end method

.method public final AgQ()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6LO;->A0i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Agf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LO;->A0f:LX/2B0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2B0;->Agf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final AoH(LX/KtO;)LX/8OD;
    .locals 4

    .line 0
    new-instance v3, LX/8OD;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/8OD;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableSet;)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 1
    .line 2
    iget-object v2, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6LO;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "group_feed_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "group_id"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_feed"

    return-object v0
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final B3O()LX/6OC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v0, LX/6OB;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/6OB;-><init>(LX/6LO;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a1074

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final B3P()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B3f()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LO;->A0J:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B3q()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/6LO;->A01()LX/1Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2W0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 7

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/6LO;->A0m:LX/6LR;

    .line 21
    .line 22
    iget-object v4, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2GK;

    .line 36
    .line 37
    invoke-static {v5, v4, v3, v6, v0}, LX/PV2;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZLX/2GK;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEf()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXt()LX/3jJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/GUm;->A00:LX/Oc7;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/3jJ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LX/3jJ;->A01:LX/13b;

    .line 26
    .line 27
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, LX/GUn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/GUn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LX/3jJ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final BhA(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const v0, 0x7f0a1074

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public final Clq(LX/6M2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6LO;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cy7()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6LO;->A2G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D9k(LX/2B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LO;->A0f:LX/2B0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDG(LX/2B1;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupsFeedFragment"

    return-object v0
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, 0x169b2970

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/185;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6LO;->A08:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x271e

    .line 18
    .line 19
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 20
    .line 21
    const/16 v4, 0x27

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ed;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ed;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    const/16 v1, 0x24fb

    .line 38
    .line 39
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1px;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1px;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 51
    .line 52
    const/16 v2, 0x24f6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1po;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1po;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, LX/6LO;->A0F:LX/3RW;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    const/4 v2, 0x3

    .line 71
    :try_start_0
    const/16 v1, 0x66a3

    .line 72
    .line 73
    iget-object v0, v6, LX/3RW;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/6MQ;

    .line 80
    .line 81
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    :try_start_1
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, v7, LX/6MQ;->A06:LX/0li;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    iget v2, v7, LX/6MQ;->A03:I

    .line 94
    .line 95
    const-string v1, "FINAL_FEED_SIZE"

    .line 96
    .line 97
    iget v0, v7, LX/6MQ;->A00:I

    .line 98
    .line 99
    const v9, 0x200037

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v9, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2127

    .line 106
    .line 107
    iget-object v0, v7, LX/6MQ;->A06:LX/0li;

    .line 108
    .line 109
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    iget v2, v7, LX/6MQ;->A03:I

    .line 116
    .line 117
    const-string v1, "FINAL_UNSEEN_FEED_SIZE"

    .line 118
    .line 119
    iget v0, v7, LX/6MQ;->A05:I

    .line 120
    .line 121
    invoke-interface {v5, v9, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2127

    .line 125
    .line 126
    iget-object v0, v7, LX/6MQ;->A06:LX/0li;

    .line 127
    .line 128
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    iget v2, v7, LX/6MQ;->A03:I

    .line 135
    .line 136
    const-string v1, "FINAL_TOTAL_FEEDS_SIZE"

    .line 137
    .line 138
    iget v0, v7, LX/6MQ;->A04:I

    .line 139
    .line 140
    invoke-interface {v5, v9, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2127

    .line 144
    .line 145
    iget-object v0, v7, LX/6MQ;->A06:LX/0li;

    .line 146
    .line 147
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 152
    .line 153
    iget v2, v7, LX/6MQ;->A03:I

    .line 154
    .line 155
    const-string v1, "PTR_COUNT"

    .line 156
    .line 157
    iget v0, v7, LX/6MQ;->A01:I

    .line 158
    .line 159
    invoke-interface {v5, v9, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2127

    .line 163
    .line 164
    iget-object v0, v7, LX/6MQ;->A06:LX/0li;

    .line 165
    .line 166
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    .line 172
    iget v1, v7, LX/6MQ;->A03:I

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/6MQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    monitor-exit v6

    .line 185
    const/16 v2, 0x29

    .line 186
    .line 187
    const/16 v1, 0x6697

    .line 188
    .line 189
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/6L5;

    .line 196
    .line 197
    const/16 v2, 0x20ff

    .line 198
    .line 199
    iget-object v1, v5, LX/6L5;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x10129000005a4L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    monitor-enter v5

    .line 220
    :try_start_3
    iget-object v0, v5, LX/6L5;->A02:LX/6L7;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/6L7;->A00()V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, v5, LX/6L5;->A02:LX/6L7;

    .line 228
    .line 229
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    :try_start_4
    iget-object v0, v1, LX/6L7;->A02:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_5
    monitor-exit v1

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :cond_2
    :goto_0
    monitor-exit v5

    .line 241
    iget-object v0, p0, LX/6LO;->A0F:LX/3RW;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    monitor-enter v5

    .line 248
    :try_start_6
    iget-object v2, v5, LX/6NX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 249
    .line 250
    const v1, 0x200054

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    monitor-exit v5

    .line 258
    const/16 v2, 0x30

    .line 259
    .line 260
    const/16 v1, 0x66b0

    .line 261
    .line 262
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/6Nx;

    .line 269
    .line 270
    const/16 v2, 0x66b1

    .line 271
    .line 272
    iget-object v1, v0, LX/6Nx;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/6Ny;

    .line 279
    .line 280
    iget-object v0, v0, LX/6Ny;->A01:LX/6L7;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/6L7;->A00()V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x271e

    .line 286
    .line 287
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 288
    .line 289
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1ed;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    const-string v0, "exit_groups_feed"

    .line 302
    .line 303
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    const v0, -0x42950c9a

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    monitor-exit v5

    .line 315
    throw v0

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    monitor-exit v5

    .line 318
    throw v0

    .line 319
    :catchall_3
    :try_start_7
    move-exception v0

    .line 320
    monitor-exit v7

    .line 321
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    monitor-exit v6

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final onResume()V
    .locals 15

    .line 0
    const v0, -0x263fc448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x66b0

    .line 8
    .line 9
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Nx;

    .line 18
    .line 19
    const/16 v2, 0x66b1

    .line 20
    .line 21
    iget-object v1, v0, LX/6Nx;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Ny;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Ny;->A01:LX/6L7;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6L7;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/6LO;->A0F:LX/3RW;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    const/4 v2, 0x3

    .line 39
    :try_start_0
    const/16 v1, 0x66a3

    .line 40
    .line 41
    iget-object v0, v5, LX/3RW;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/6MQ;

    .line 48
    .line 49
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    iget v0, v6, LX/6MQ;->A02:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v6, LX/6MQ;->A02:I

    .line 55
    .line 56
    sget-object v0, LX/6MQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v6, LX/6MQ;->A03:I

    .line 63
    .line 64
    const/16 v1, 0x2127

    .line 65
    .line 66
    iget-object v0, v6, LX/6MQ;->A06:LX/0li;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    const v7, 0x200037

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/6MQ;->A06:LX/0li;

    .line 82
    .line 83
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    iget v2, v6, LX/6MQ;->A03:I

    .line 90
    .line 91
    const-string v1, "INSTRUMENTATION_VERSION"

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-interface {v4, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2127

    .line 99
    .line 100
    iget-object v0, v6, LX/6MQ;->A06:LX/0li;

    .line 101
    .line 102
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    iget v2, v6, LX/6MQ;->A03:I

    .line 109
    .line 110
    const/16 v0, 0x226

    .line 111
    .line 112
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v6, LX/6MQ;->A07:Z

    .line 117
    .line 118
    invoke-interface {v4, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x2127

    .line 122
    .line 123
    iget-object v0, v6, LX/6MQ;->A06:LX/0li;

    .line 124
    .line 125
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    iget v2, v6, LX/6MQ;->A03:I

    .line 132
    .line 133
    const-string v1, "SESSION_COUNT"

    .line 134
    .line 135
    iget v0, v6, LX/6MQ;->A02:I

    .line 136
    .line 137
    invoke-interface {v4, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 141
    monitor-exit v5

    .line 142
    const/16 v2, 0x6697

    .line 143
    .line 144
    iget-object v1, p0, LX/6LO;->A0H:LX/0li;

    .line 145
    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/6L5;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    const/4 v2, 0x2

    .line 156
    :try_start_3
    const/16 v1, 0x20ff

    .line 157
    .line 158
    iget-object v0, v4, LX/6L5;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x10129000005a4L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v4, LX/6L5;->A02:LX/6L7;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6L7;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    :cond_0
    monitor-exit v4

    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 184
    .line 185
    iput-object v0, p0, LX/6LO;->A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 186
    .line 187
    iget-object v0, p0, LX/6LO;->A0E:LX/6LJ;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6LJ;->A00()LX/6LM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v0}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v8, 0x1

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    :cond_1
    const/4 v8, 0x0

    .line 213
    :cond_2
    iget-object v7, p0, LX/6LO;->A0F:LX/3RW;

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v9, "group_view_referrer"

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    monitor-enter v7

    .line 224
    const/4 v2, 0x3

    .line 225
    :try_start_4
    const/16 v1, 0x66a3

    .line 226
    .line 227
    iget-object v0, v7, LX/3RW;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/6MQ;

    .line 234
    .line 235
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :try_start_5
    const/16 v1, 0x2127

    .line 237
    .line 238
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    iget v2, v5, LX/6MQ;->A03:I

    .line 248
    .line 249
    const-string v1, "FRAGMENT_RECREATED"

    .line 250
    .line 251
    iget-boolean v0, v5, LX/6MQ;->A08:Z

    .line 252
    .line 253
    const v4, 0x200037

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x2127

    .line 260
    .line 261
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 262
    .line 263
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268
    .line 269
    iget v2, v5, LX/6MQ;->A03:I

    .line 270
    .line 271
    const-string v1, "IS_COLD"

    .line 272
    .line 273
    sget-object v0, LX/6MQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v11, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x2127

    .line 283
    .line 284
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 285
    .line 286
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    .line 292
    iget v2, v5, LX/6MQ;->A03:I

    .line 293
    .line 294
    const-string v1, "PTR_COUNT"

    .line 295
    .line 296
    iget v0, v5, LX/6MQ;->A01:I

    .line 297
    .line 298
    invoke-interface {v11, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x2127

    .line 302
    .line 303
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 304
    .line 305
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 310
    .line 311
    iget v0, v5, LX/6MQ;->A03:I

    .line 312
    .line 313
    const-string v2, "IS_UNJOINED_MALL"

    .line 314
    .line 315
    invoke-interface {v1, v4, v0, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x2127

    .line 319
    .line 320
    iget-object v14, v5, LX/6MQ;->A06:LX/0li;

    .line 321
    .line 322
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 327
    .line 328
    iget v11, v5, LX/6MQ;->A03:I

    .line 329
    .line 330
    const-string v1, "IS_TABLET"

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    const/16 v0, 0x226e

    .line 334
    .line 335
    invoke-static {v13, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v12, v4, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    const/16 v1, 0x2127

    .line 351
    .line 352
    iget-object v0, v5, LX/6MQ;->A06:LX/0li;

    .line 353
    .line 354
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 359
    .line 360
    iget v0, v5, LX/6MQ;->A03:I

    .line 361
    .line 362
    invoke-interface {v1, v4, v0, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    monitor-exit v7

    .line 367
    iget-object v0, p0, LX/6LO;->A0F:LX/3RW;

    .line 368
    .line 369
    invoke-static {v0, v2, v8}, LX/3RW;->A04(LX/3RW;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-super {p0}, LX/185;->onResume()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/6LO;->A08:LX/2Gw;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object v0, p0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A06()V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x27

    .line 388
    .line 389
    const/16 v1, 0x271e

    .line 390
    .line 391
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/1ed;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/1ed;->A0I()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    const/16 v2, 0x2a

    .line 406
    .line 407
    const/16 v1, 0x24fb

    .line 408
    .line 409
    iget-object v0, p0, LX/6LO;->A0H:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1px;

    .line 416
    .line 417
    const-string v0, "group_feed"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/1px;->A04(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    const v0, -0x477588de

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    :try_start_7
    move-exception v0

    .line 430
    monitor-exit v5

    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    monitor-exit v7

    .line 434
    throw v0

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    monitor-exit v4

    .line 437
    throw v0

    .line 438
    :catchall_3
    :try_start_8
    move-exception v0

    .line 439
    monitor-exit v6

    .line 440
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    monitor-exit v5

    .line 443
    throw v0
.end method
