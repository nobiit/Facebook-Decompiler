.class public final LX/GIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GIJ;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/GIJ;->A03:LX/0mI;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v2, -0x3fc2ac49

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Photo"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v3
    .line 51
.end method

.method public static final A01(LX/GIJ;LX/GIK;LX/GIK;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    iget-object v0, p2, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    iget-object v0, p0, LX/GIJ;->A03:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8ma;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/8ma;->A00(LX/8ma;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/GIJ;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v0, p0, LX/GIJ;->A03:LX/0mI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8ma;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/8ma;->A00(LX/8ma;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/GIJ;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v1, :cond_0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4C()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4C()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :cond_0
    return v4

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_0
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
.end method
