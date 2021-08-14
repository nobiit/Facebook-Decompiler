.class public final LX/Ee5;
.super LX/5hs;
.source ""

# interfaces
.implements LX/1rs;
.implements LX/6q1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.musicvideos.musichome.MusicHomeFragment"


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/EeB;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5hs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x1fd6724a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-super {p0, p1, v1, v0}, LX/5hs;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v1, 0x645d

    .line 16
    .line 17
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Xu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, LX/2W0;->A10()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f122a80

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/2W0;->DHk(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/2W0;->A1A(I)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v4, LX/5V6;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/16 v1, 0x4209

    .line 59
    .line 60
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3kM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3kM;->A00()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v2, v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, LX/5V6;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/2W0;->DGG(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, LX/5hs;->DV1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f06004f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v2, v0}, LX/2W0;->DJ0(ZI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/Ee5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Ee5;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    const/16 v1, 0x4209

    .line 117
    .line 118
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3kM;

    .line 125
    .line 126
    const/16 v2, 0x20ff

    .line 127
    .line 128
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x10484001514c7L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/Ee5;->A09:Z

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const v1, 0xc00f

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/Dxm;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/5hs;->BXU()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, p0, LX/Ee5;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, p0, LX/Ee5;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, p0, LX/Ee5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 171
    .line 172
    iget-object v12, p0, LX/Ee5;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual/range {v7 .. v13}, LX/Dxm;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const v0, 0xa3073a1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 182
    .line 183
    .line 184
    return-object v6
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1cce93f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ee5;->A0A:LX/EeB;

    .line 9
    .line 10
    invoke-super {p0}, LX/5hs;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2f1d4e3f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "playerOrigin"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ee5;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "playerSuborigin"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ee5;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "videoID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ee5;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "channelID"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ee5;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "storyID"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ee5;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "videoChannel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    iput-object v0, p0, LX/Ee5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    const-string v0, "story"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    iput-object v0, p0, LX/Ee5;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    iget-object v0, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Ee5;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, LX/Ee5;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/Ee5;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ee5;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ee5;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p0, LX/Ee5;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-super {p0, p1}, LX/5hs;->A27(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 118
    .line 119
    invoke-virtual {p0}, LX/Ee5;->A2P()LX/2ue;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LX/5u6;->A0E:LX/5o7;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/5pU;->BdT()LX/5pQ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v1, v0, LX/5pQ;->A00:LX/2ue;

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, LX/Ee5;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, LX/Ee5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 153
    .line 154
    const/16 v0, 0xfd

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A2D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hs;->A05:LX/5u6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5u6;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A2E()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A2H()I
    .locals 1

    const v0, 0x9c0013

    return v0
.end method

.method public final A2L()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/EeN;->A00:LX/EeN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2M()LX/1pR;
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A72:LX/1pR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2P()LX/2ue;
    .locals 3

    .line 0
    new-instance v2, LX/2ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ee5;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/13v;->A10:LX/13v;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/13v;->A0b:LX/13v;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Ee5;->A2W()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public final A2Q()LX/1gP;
    .locals 1

    .line 0
    sget-object v0, LX/1gP;->A0E:LX/1gP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2S()LX/5Lu;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ee5;->A0A:LX/EeB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Ee5;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ee5;->A2P()LX/2ue;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Ee5;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5hs;->DV1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/EeB;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/EeB;-><init>(LX/0kw;LX/2ue;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ee5;->A0A:LX/EeB;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Ee5;->A0A:LX/EeB;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A2V()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicHomeFragment"

    return-object v0
.end method

.method public final A2W()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ee5;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "music_home"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    const-string v1, "Player suborigin must contain prefix, received "

    .line 29
    .line 30
    iget-object v0, p0, LX/Ee5;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MusicHomeFragment"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/Ee5;->A06:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A2X()Ljava/lang/String;
    .locals 1

    const-string v0, "music_home"

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const/16 v2, 0x4209

    .line 1
    .line 2
    iget-object v1, p0, LX/Ee5;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3kM;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/5GQ;->A0H:LX/5GQ;

    .line 20
    .line 21
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/PUZ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/PUZ;-><init>(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(LX/PUZ;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5hs;->Bl5()V

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
    iput-object v1, p0, LX/Ee5;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x664

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Ee5;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const/16 v2, 0x4209

    .line 1
    .line 2
    iget-object v1, p0, LX/Ee5;->A03:LX/0li;

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
    check-cast v1, LX/3kM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final DV1()Z
    .locals 3

    .line 0
    const/16 v2, 0x4209

    .line 1
    .line 2
    iget-object v1, p0, LX/Ee5;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kM;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10484001414c6L

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
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/5hs;->BZ8()LX/2Lm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x20d8e967

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Ee5;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const v1, 0xc0fd

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ee5;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EeI;

    .line 22
    .line 23
    const/16 v2, 0x211a

    .line 24
    .line 25
    iget-object v1, v0, LX/EeI;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const-string v0, "music_home_user_action_event"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/EeI;->A02:LX/EeJ;

    .line 52
    .line 53
    const-string v0, "event_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/EeI;->A01:LX/EeH;

    .line 59
    .line 60
    const-string v0, "event_subtype"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/Ee5;->A0B:Z

    .line 70
    .line 71
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 72
    .line 73
    .line 74
    const v0, 0x3aa0fc73

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
