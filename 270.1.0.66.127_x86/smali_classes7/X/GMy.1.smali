.class public final LX/GMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8v0;


# direct methods
.method public constructor <init>(LX/8v0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMy;->A00:LX/8v0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/GMy;->A00:LX/8v0;

    .line 9
    .line 10
    iget-object v5, v0, LX/8v0;->A01:LX/GNA;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v9, v0, LX/8v0;->A02:LX/GMu;

    .line 14
    .line 15
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v9, v6, v0}, LX/GMu;->A00(LX/GMu;Ljava/lang/Object;Ljava/lang/Integer;)LX/GMv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x3595ee6b

    .line 30
    .line 31
    .line 32
    const v0, 0x7bcdc3f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v9, LX/GMu;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/BEG;

    .line 72
    .line 73
    invoke-direct {v2}, LX/BEG;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 81
    .line 82
    const/16 v0, 0x198

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/BEG;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const v1, 0x6a42d468

    .line 91
    .line 92
    .line 93
    const v0, -0x601a24c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x2e1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, v2, LX/BEG;->A01:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9H()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    :cond_5
    iput-boolean v0, v3, LX/GMv;->A0E:Z

    .line 151
    .line 152
    iput-object v2, v3, LX/GMv;->A07:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const-string v0, "pendingContributors"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, LX/GMy;->A00:LX/8v0;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
    .line 175
    .line 176
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/GMy;->A00:LX/8v0;

    .line 3
    .line 4
    iget-object v1, v0, LX/8v0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f12049a

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GMy;->A00:LX/8v0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
