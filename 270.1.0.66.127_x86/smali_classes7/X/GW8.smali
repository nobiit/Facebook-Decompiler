.class public final LX/GW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A02:LX/74X;

.field public final synthetic A03:LX/GW9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GW9;LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW8;->A03:LX/GW9;

    .line 1
    .line 2
    iput-object p2, p0, LX/GW8;->A02:LX/74X;

    .line 3
    .line 4
    iput-object p3, p0, LX/GW8;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/GW8;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    iput-object p5, p0, LX/GW8;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/GW8;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    if-eqz p5, :cond_2

    .line 1
    .line 2
    invoke-static {p3}, LX/3CT;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, -0x6e6edaa9    # -2.2899979E-28f

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe5

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, LX/IcL;->A0U:Z

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/IcL;->A0a:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p5, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v2, LX/74e;->A00:J

    .line 90
    .line 91
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/74e;->A03(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p4}, LX/74e;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p1, LX/74X;->A1r:Z

    .line 112
    .line 113
    iput-boolean v0, p1, LX/74X;->A1O:Z

    .line 114
    .line 115
    iget-boolean v0, p0, LX/GW8;->A05:Z

    .line 116
    .line 117
    const/16 v3, 0x6dc

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/GW8;->A03:LX/GW9;

    .line 122
    .line 123
    iget-object v0, v0, LX/GW9;->A02:LX/0mI;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2Zx;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v1, v0, v3, p2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    new-instance v2, LX/IXm;

    .line 141
    .line 142
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    iget-object v0, p0, LX/GW8;->A03:LX/GW9;

    .line 154
    .line 155
    iget-object v0, v0, LX/GW9;->A01:LX/0mI;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/BY2;

    .line 162
    .line 163
    invoke-static {p2, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v3, p2}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GW8;->A02:LX/74X;

    .line 1
    .line 2
    iget-object v2, p0, LX/GW8;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/GW8;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iget-object v4, p0, LX/GW8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/GW8;->A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cqs()V
    .locals 0

    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GW8;->A02:LX/74X;

    .line 1
    .line 2
    iget-object v2, p0, LX/GW8;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/GW8;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    iget-object v4, p0, LX/GW8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/GW8;->A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
