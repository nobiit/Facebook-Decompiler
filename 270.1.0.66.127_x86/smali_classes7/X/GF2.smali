.class public final LX/GF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GF2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A08:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A02(LX/GF2;Lcom/facebook/graphql/model/GraphQLAlbum;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0B:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 8
    .line 9
    if-eq v2, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, LX/GF2;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A04:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0C:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string v0, "Page"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x2007

    .line 63
    .line 64
    iget-object v0, p0, LX/GF2;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/01F;

    .line 71
    .line 72
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_3
    return v5

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A08:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0C:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 88
    .line 89
    if-eq v2, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A04:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 92
    .line 93
    if-eq v2, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    :cond_6
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/util/List;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/GF2;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/GF2;->A02(LX/GF2;Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v8

    .line 14
    :cond_1
    if-eqz p2, :cond_7

    .line 15
    .line 16
    new-instance v3, LX/636;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LX/636;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4L()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x203f

    .line 34
    .line 35
    iget-object v0, p0, LX/GF2;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/GEo;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/GF2;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/GEo;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v6, 0x1

    .line 70
    :cond_3
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v0, 0x25d6af

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v2, v0, :cond_6

    .line 80
    .line 81
    const v0, 0x403827a

    .line 82
    .line 83
    .line 84
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    const v0, 0x41e065f

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    const-string v0, "Group"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_4
    :goto_1
    if-eqz v4, :cond_9

    .line 101
    .line 102
    if-eq v4, v5, :cond_9

    .line 103
    .line 104
    if-eq v4, v1, :cond_8

    .line 105
    .line 106
    return v6

    .line 107
    :cond_5
    const-string v0, "Event"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "Page"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    if-eqz v3, :cond_0

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/637;->A05:LX/637;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/636;->A03(LX/637;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    return v8

    .line 143
    :cond_9
    const v1, -0x4775deb0

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
    .line 152
.end method
