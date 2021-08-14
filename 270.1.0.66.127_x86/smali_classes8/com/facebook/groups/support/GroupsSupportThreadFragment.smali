.class public final Lcom/facebook/groups/support/GroupsSupportThreadFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;

.field public A02:LX/6bs;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/9o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "thread_view_exit_dialog"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A06:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9o5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9o5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x5afeabb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121fc4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x4bfa67db    # 3.2821174E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xf0c91e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 8
    .line 9
    new-instance v0, LX/9nh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9nh;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0600c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x259d023f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7044255b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7a05c2d2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v0, "extra_media_items"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 23
    .line 24
    iget-object v0, v4, LX/9o5;->A01:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    iget-object v1, v4, LX/9o5;->A01:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A01:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/6bs;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/6bs;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "group_feed_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "thread_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x1

    .line 57
    xor-int/2addr v6, v0

    .line 58
    iget-object v4, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/1PS;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/IXX;

    .line 70
    .line 71
    invoke-direct {v5}, LX/IXX;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/IXV;

    .line 75
    .line 76
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/IXV;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v5, LX/IXX;->A00:LX/IXV;

    .line 85
    .line 86
    iput-object v2, v5, LX/IXX;->A01:LX/1PS;

    .line 87
    .line 88
    iget-object v0, v5, LX/IXX;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v5, LX/IXX;->A00:LX/IXV;

    .line 96
    .line 97
    iput-object v0, v1, LX/IXV;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/IXV;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v5, LX/IXX;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "extra_groups_support_autofill_message"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/IXX;->A00:LX/IXV;

    .line 118
    .line 119
    iput-object v1, v0, LX/IXV;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v3, "extra_groups_support_source"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/IXX;->A00:LX/IXV;

    .line 130
    .line 131
    iput-object v1, v0, LX/IXV;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v5, LX/IXX;->A02:Ljava/util/BitSet;

    .line 134
    .line 135
    iget-object v1, v5, LX/IXX;->A03:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LX/IXX;->A00:LX/IXV;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    const-string v0, "GroupsSupportThreadFragment"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, p0, v2, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 158
    .line 159
    .line 160
    if-nez v6, :cond_0

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    const v1, 0x8906

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/8mo;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 183
    .line 184
    new-instance v5, LX/IXT;

    .line 185
    .line 186
    invoke-direct {v5, p0}, LX/IXT;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, LX/IXY;

    .line 190
    .line 191
    invoke-direct {v7}, LX/IXY;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x169

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x8c

    .line 202
    .line 203
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x124

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "thread_version"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "input"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x24bf

    .line 226
    .line 227
    iget-object v4, v6, LX/8mo;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/1ih;

    .line 235
    .line 236
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0x2037

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0o5;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0x206d

    .line 260
    .line 261
    iget-object v1, v6, LX/8mo;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void

    .line 274
    :cond_1
    const-string v0, "GroupsSupportThreadFragment_no_tread_id"

    .line 275
    .line 276
    goto :goto_0
    .line 277
    .line 278
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_admin_support_thread"

    return-object v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x200a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A06:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A06:LX/0lu;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/OWE;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f121fc3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f121fc0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f121fc2

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/IXR;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/IXR;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f121fc1

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/IXZ;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/IXZ;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
