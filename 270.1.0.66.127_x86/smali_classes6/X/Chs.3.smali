.class public final LX/Chs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.util.composer.offlinestory.MediaStoryAttachmentBuilder"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Chs;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Chs;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    iput v0, p0, LX/Chs;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x140

    .line 8
    .line 9
    iput v0, p0, LX/Chs;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Chs;->A02:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLImage;I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/2addr v2, p1

    .line 15
    div-int/2addr v2, v0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    mul-int/2addr v0, p1

    .line 36
    div-int/2addr v0, v2

    .line 37
    move v2, p1

    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1
    .line 45
    .line 46
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3

    .line 0
    const-string v1, "file"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "://"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v2, v0, :cond_2

    .line 31
    .line 32
    mul-int/2addr v0, p2

    .line 33
    div-int/2addr v0, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v0

    .line 36
    :goto_0
    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x5a

    .line 39
    .line 40
    rem-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    move v2, p2

    .line 47
    move p2, v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    mul-int/2addr v2, p2

    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, p2

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method

.method private A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    const-string v1, "file"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "://"

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v2, LX/3Il;

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    invoke-direct {v2, p2, p2, v0}, LX/3Il;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v2, v1, LX/1Qr;->A04:LX/3Il;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/1Qr;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x3

    .line 46
    const/16 v1, 0x233a

    .line 47
    .line 48
    iget-object v0, p0, LX/Chs;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1ab;

    .line 55
    .line 56
    sget-object v0, LX/Chs;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0}, LX/1FK;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/1U6;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v5

    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/1ca;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ca;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    const/4 v2, 0x2

    .line 96
    const v1, 0xa168

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Chs;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/AdY;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, LX/AdY;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-object v4, v5

    .line 120
    :catchall_1
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method


# virtual methods
.method public final A03()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/Chs;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v8, v0, :cond_1a

    .line 43
    .line 44
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/facebook/ipc/media/MediaItem;

    .line 51
    .line 52
    iget-object v0, p0, LX/Chs;->A06:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v6, v2, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 67
    .line 68
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-ne v2, v0, :cond_13

    .line 72
    .line 73
    move-object v3, v7

    .line 74
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 75
    .line 76
    move-object v13, v11

    .line 77
    const/16 v2, 0x200e

    .line 78
    .line 79
    iget-object v0, p0, LX/Chs;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f1600a9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v10, 0x200e

    .line 99
    .line 100
    iget-object v0, p0, LX/Chs;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v0, 0x7f1600a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    iget-object v0, v14, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v14, v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A02:Z

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :cond_3
    if-eqz v0, :cond_12

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/photos/base/media/PhotoItem;->A00:Landroid/net/Uri;

    .line 142
    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    new-instance v13, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    iget-object v0, v3, Lcom/facebook/photos/base/media/PhotoItem;->A00:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_4
    :goto_1
    invoke-static {v13, v3, v2}, LX/Chs;->A01(Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget v0, p0, LX/Chs;->A00:I

    .line 171
    .line 172
    invoke-static {v14, v0}, LX/Chs;->A00(Lcom/facebook/graphql/model/GraphQLImage;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget v0, p0, LX/Chs;->A01:I

    .line 177
    .line 178
    invoke-static {v14, v0}, LX/Chs;->A00(Lcom/facebook/graphql/model/GraphQLImage;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v3, v0, :cond_5

    .line 189
    .line 190
    iget-boolean v3, p0, LX/Chs;->A05:Z

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x1

    .line 196
    :cond_6
    if-eqz v0, :cond_10

    .line 197
    .line 198
    sget-object v3, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    const/16 v0, 0x127

    .line 211
    .line 212
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    invoke-static {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v12, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_4
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 242
    .line 243
    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_5
    const/16 v0, 0x2f

    .line 251
    .line 252
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-boolean v2, v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A02:Z

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    :cond_8
    const/4 v0, 0x0

    .line 294
    :cond_9
    if-eqz v0, :cond_c

    .line 295
    .line 296
    :goto_6
    const/16 v0, 0x87

    .line 297
    .line 298
    invoke-virtual {v12, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 302
    .line 303
    if-ne v6, v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12, v14, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    const-string v0, "Video"

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v0, 0x53

    .line 335
    .line 336
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v12}, LX/1e7;->A0F()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 343
    .line 344
    invoke-direct {v0, v12}, Lcom/facebook/graphql/model/GraphQLMedia;-><init>(LX/1e7;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    const/4 v10, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_d
    const/4 v2, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const/4 v2, 0x1

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const-string v13, "Video"

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_10
    const-string v13, "Photo"

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_11
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p0, v0, v10}, LX/Chs;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_12
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_13
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 391
    .line 392
    if-ne v2, v0, :cond_19

    .line 393
    .line 394
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 395
    .line 396
    if-ne v6, v0, :cond_15

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    check-cast v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 400
    .line 401
    move-object v12, v11

    .line 402
    const/16 v13, 0x200e

    .line 403
    .line 404
    iget-object v2, p0, LX/Chs;->A02:LX/0li;

    .line 405
    .line 406
    invoke-static {v5, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v0, 0x7f1600a9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v3}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    :cond_14
    invoke-static {v12, v3, v2}, LX/Chs;->A01(Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    :goto_7
    move-object v2, v4

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_15
    move-object v3, v7

    .line 445
    check-cast v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 446
    .line 447
    move-object v13, v11

    .line 448
    const/16 v14, 0x200e

    .line 449
    .line 450
    iget-object v2, p0, LX/Chs;->A02:LX/0li;

    .line 451
    .line 452
    invoke-static {v5, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v0, 0x7f1600a9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    if-nez v0, :cond_16

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_16
    invoke-static {v0, v3, v2}, LX/Chs;->A01(Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    goto :goto_7

    .line 504
    :cond_17
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :cond_18
    invoke-direct {p0, v13, v2}, LX/Chs;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_8

    .line 513
    :cond_19
    move-object v14, v4

    .line 514
    move-object v2, v4

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_1a
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v13, 0x0

    .line 528
    if-le v0, v1, :cond_1b

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    :cond_1b
    move-object v8, v4

    .line 532
    if-eqz v13, :cond_1d

    .line 533
    .line 534
    const v2, 0xa493

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, LX/Chs;->A02:LX/0li;

    .line 538
    .line 539
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, LX/Chu;

    .line 544
    .line 545
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-instance v0, LX/Cht;

    .line 577
    .line 578
    invoke-direct {v0, v8, v3, v2}, LX/Cht;-><init>(LX/Chu;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1c
    const v2, 0xa491

    .line 586
    .line 587
    .line 588
    iget-object v0, v8, LX/Chu;->A00:LX/0li;

    .line 589
    .line 590
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/Chp;

    .line 595
    .line 596
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v0}, LX/Chp;->A00(Lcom/google/common/collect/ImmutableList;)LX/Chn;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v7, 0x0

    .line 609
    :goto_a
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ge v7, v0, :cond_25

    .line 616
    .line 617
    if-eqz v13, :cond_24

    .line 618
    .line 619
    if-eqz v8, :cond_24

    .line 620
    .line 621
    invoke-virtual {v8, v7}, LX/Chn;->A00(I)LX/Chl;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const-string v0, "CollagePhotoAttachmentStyleInfo"

    .line 626
    .line 627
    if-eqz v10, :cond_23

    .line 628
    .line 629
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iget v2, v10, LX/Chl;->A01:I

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 638
    .line 639
    .line 640
    iget v2, v10, LX/Chl;->A00:I

    .line 641
    .line 642
    const/4 v0, 0x7

    .line 643
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 644
    .line 645
    .line 646
    iget v2, v10, LX/Chl;->A02:I

    .line 647
    .line 648
    const/16 v0, 0x9

    .line 649
    .line 650
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 651
    .line 652
    .line 653
    iget v2, v10, LX/Chl;->A03:I

    .line 654
    .line 655
    const/16 v0, 0xa

    .line 656
    .line 657
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 658
    .line 659
    .line 660
    :goto_b
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    :goto_c
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lcom/facebook/ipc/media/MediaItem;

    .line 671
    .line 672
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 677
    .line 678
    if-eq v2, v0, :cond_1e

    .line 679
    .line 680
    iget-boolean v2, p0, LX/Chs;->A05:Z

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    if-eqz v2, :cond_1f

    .line 684
    .line 685
    :cond_1e
    const/4 v0, 0x1

    .line 686
    :cond_1f
    if-eqz v0, :cond_22

    .line 687
    .line 688
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    sget-object v2, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_20

    .line 703
    .line 704
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 705
    .line 706
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 707
    .line 708
    .line 709
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 710
    .line 711
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :goto_d
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 723
    .line 724
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const/16 v0, 0x11

    .line 729
    .line 730
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 731
    .line 732
    .line 733
    const-string v2, "unknown"

    .line 734
    .line 735
    const/16 v0, 0xb

    .line 736
    .line 737
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v6, v2, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 748
    .line 749
    .line 750
    const/16 v0, 0x9

    .line 751
    .line 752
    invoke-virtual {v6, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 753
    .line 754
    .line 755
    if-eqz v12, :cond_21

    .line 756
    .line 757
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/16 v0, 0x8

    .line 762
    .line 763
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 764
    .line 765
    .line 766
    :cond_21
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 770
    .line 771
    invoke-direct {v2, v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;-><init>(LX/1e7;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/1eI;

    .line 777
    .line 778
    iput-object v0, v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 781
    .line 782
    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto :goto_d

    .line 794
    :cond_23
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_24
    move-object v12, v4

    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_25
    iget-object v0, p0, LX/Chs;->A04:Ljava/lang/Object;

    .line 804
    .line 805
    if-nez v0, :cond_27

    .line 806
    .line 807
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v1, :cond_27

    .line 814
    .line 815
    :cond_26
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_27
    iget-object v0, p0, LX/Chs;->A04:Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz v0, :cond_2c

    .line 829
    .line 830
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A07(LX/1CS;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_2c

    .line 835
    .line 836
    iget-object v0, p0, LX/Chs;->A04:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A07(LX/1CS;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 843
    .line 844
    if-eqz v0, :cond_29

    .line 845
    .line 846
    check-cast v2, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_e
    iget-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    invoke-static {v0}, LX/Alt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    iget-boolean v0, p0, LX/Chs;->A05:Z

    .line 861
    .line 862
    if-nez v0, :cond_26

    .line 863
    .line 864
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/16 v0, 0x11

    .line 869
    .line 870
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, LX/Chs;->A04:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz v0, :cond_28

    .line 876
    .line 877
    const/4 v5, 0x1

    .line 878
    :cond_28
    const/16 v1, 0xb

    .line 879
    .line 880
    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x15

    .line 884
    .line 885
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    const-string v0, "unknown"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 905
    .line 906
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/16 v0, 0x9

    .line 911
    .line 912
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0xa

    .line 920
    .line 921
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 928
    .line 929
    invoke-direct {v1, v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;-><init>(LX/1e7;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/1eI;

    .line 935
    .line 936
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 937
    .line 938
    return-object v1

    .line 939
    :cond_29
    const v0, 0x12a8b62

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2b

    .line 947
    .line 948
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 949
    .line 950
    :cond_2a
    :goto_f
    const/16 v0, 0x12f

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    goto :goto_e

    .line 957
    :cond_2b
    const v0, 0x53c7a128

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 965
    .line 966
    if-eqz v0, :cond_2a

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_2c
    const-string v6, ""

    .line 970
    .line 971
    goto :goto_e
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Chs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Chs;->A06:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
