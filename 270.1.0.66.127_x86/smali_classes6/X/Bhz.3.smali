.class public final LX/Bhz;
.super LX/Mqc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    const-string v0, "callback"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "fbid"

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "ShowShareComposerHandler"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 35
    .line 36
    const-string v0, "blank fbid"

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 51
    .line 52
    const-string v0, "blank title"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, LX/Bhz;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Bhz;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "duplicate onclick for share composer"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "caption"

    .line 74
    .line 75
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "preview_image_url"

    .line 80
    .line 81
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v0, "object_type"

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Photo"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0N:LX/2Zx;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    sget-object v2, LX/23v;->A0J:LX/23v;

    .line 158
    .line 159
    invoke-static {v7}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v1, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "facewebShare"

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x1

    .line 176
    iput-boolean v3, v0, LX/74X;->A1d:Z

    .line 177
    .line 178
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    iget-object v0, p0, LX/Bhz;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v5, v4, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, p0, LX/Bhz;->A00:Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v3, p0, LX/Bhz;->A01:Z

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method
