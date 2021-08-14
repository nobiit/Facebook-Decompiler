.class public final LX/IDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.ProfilePicCoverPhotoEditHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/0AO;

.field public final A03:LX/1ih;

.field public final A04:LX/1ab;

.field public final A05:LX/AdY;

.field public final A06:LX/1gV;

.field public final A07:LX/22B;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/1qm;

.field public final A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0C:LX/5ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/IDy;

    .line 1
    .line 2
    const/16 v0, 0x6b

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IDy;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    sput-object v1, LX/IDy;->A0E:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IDy;->A06:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDy;->A04:LX/1ab;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IDy;->A08:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IDy;->A09:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {p1}, LX/5ws;->A00(LX/0kw;)LX/5ws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IDy;->A0C:LX/5ws;

    .line 40
    .line 41
    invoke-static {p1}, LX/AdY;->A00(LX/0kw;)LX/AdY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDy;->A05:LX/AdY;

    .line 46
    .line 47
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IDy;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 52
    .line 53
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IDy;->A02:LX/0AO;

    .line 58
    .line 59
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IDy;->A07:LX/22B;

    .line 64
    .line 65
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IDy;->A03:LX/1ih;

    .line 70
    .line 71
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IDy;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 76
    .line 77
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IDy;->A0A:LX/1qm;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/IDy;JLcom/facebook/photos/base/photos/PhotoFetchInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object p0, p0, LX/IDy;->A0C:LX/5ws;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3}, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;-><init>(Ljava/util/List;Lcom/facebook/photos/base/photos/PhotoFetchInfo;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x125

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    const/16 v0, 0xe7

    .line 41
    .line 42
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0xb1d0a9b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p2, p0, v0}, LX/0Rw;->A01(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/3ak;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object p0, v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final A02(JLandroid/net/Uri;LX/186;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "suggested_media_fb_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "suggested_media_uri"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final A03(Landroid/net/Uri;LX/186;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "suggested_media_uri"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A04(LX/IDy;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V
    .locals 5

    .line 0
    new-instance v3, LX/IE7;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IE7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/IE7;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, v3, LX/IE7;->A05:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/IE7;->A03(LX/J28;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, LX/IE7;->A08:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/IE7;->A07:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/IDy;->A0A:LX/1qm;

    .line 30
    .line 31
    const v0, 0x7f124104

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/IE7;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    new-instance v3, LX/IVx;

    .line 56
    .line 57
    invoke-direct {v3, p3}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/IVx;->A04:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object p1, v3, LX/IVx;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v3, LX/IVx;->A0H:Z

    .line 70
    .line 71
    iput-boolean p5, v3, LX/IVx;->A0G:Z

    .line 72
    .line 73
    iput-boolean p6, v3, LX/IVx;->A0I:Z

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p4, v0, v2}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x26bb

    .line 84
    .line 85
    invoke-static {v1, v0, p4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v3, LX/IVx;

    .line 90
    .line 91
    invoke-direct {v3}, LX/IVx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/IVx;->A04:Landroid/net/Uri;

    .line 99
    .line 100
    iput-object p1, v3, LX/IVx;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v3, LX/IVx;->A0H:Z

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, v3, LX/IVx;->A02:J

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v3, LX/IVx;->A0F:Z

    .line 116
    .line 117
    iput-boolean v4, v3, LX/IVx;->A0L:Z

    .line 118
    .line 119
    iput-boolean p5, v3, LX/IVx;->A0G:Z

    .line 120
    .line 121
    iput-boolean p6, v3, LX/IVx;->A0I:Z

    .line 122
    .line 123
    const-string v0, "cover_photo_helper"

    .line 124
    .line 125
    iput-object v0, v3, LX/IVx;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0
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
.end method


# virtual methods
.method public final A05(JLandroid/net/Uri;Landroid/app/Activity;J)V
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/IDy;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "Image path from TempBinaryFileManager cannot be null."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const/16 v0, 0x5c0

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "cover_photo_uri"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2a2

    .line 49
    .line 50
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/IDy;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 60
    .line 61
    const-string v1, "target_fragment"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x78

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v0, "profile_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x26bc

    .line 85
    .line 86
    invoke-static {v2, v0, p4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v0, 0x77

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
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
.end method

.method public final A06(JLandroid/net/Uri;LX/186;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/IDy;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "photo"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "suggested_media_fb_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const v1, 0x1c56f

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5c

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "suggested_media_uri"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, LX/186;->A23()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A07(JLandroid/net/Uri;LX/186;Lcom/facebook/photos/base/photos/PhotoFetchInfo;Z)V
    .locals 4

    .line 0
    if-eqz p6, :cond_1

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p3}, LX/IDy;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "photo"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/IDy;->A06:LX/1gV;

    .line 35
    .line 36
    sget-object v2, LX/GJn;->A02:LX/GJn;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p5}, LX/IDy;->A01(LX/IDy;JLcom/facebook/photos/base/photos/PhotoFetchInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/BFU;

    .line 43
    .line 44
    invoke-direct {v0, p0, p4}, LX/BFU;-><init>(LX/IDy;LX/186;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A08(Lcom/facebook/graphql/model/GraphQLPhoto;Landroidx/fragment/app/FragmentActivity;J)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/bitmaps/Dimension;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Bm4;->A00(Lcom/facebook/bitmaps/Dimension;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/IDy;->A07:LX/22B;

    .line 37
    .line 38
    new-instance v1, LX/388;

    .line 39
    .line 40
    const v0, 0x7f12405c

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/IDy;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/IDz;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-wide v6, p3

    .line 68
    invoke-direct/range {v2 .. v7}, LX/IDz;-><init>(LX/IDy;Lcom/facebook/graphql/model/GraphQLPhoto;Landroidx/fragment/app/FragmentActivity;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A09(Lcom/facebook/graphql/model/GraphQLPhoto;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :cond_1
    move-object v7, p3

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    move v9, p5

    .line 24
    move v8, p4

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v9}, LX/IDy;->A04(LX/IDy;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LX/IDy;->A02:LX/0AO;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "First query\'s photo is too small to be profile picture"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4C()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 69
    .line 70
    const/16 v0, 0x326

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    const/16 v0, 0x59

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x258

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IDy;->A03:LX/1ih;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/IDy;->A06:LX/1gV;

    .line 102
    .line 103
    sget-object v0, LX/GJn;->A01:LX/GJn;

    .line 104
    .line 105
    new-instance v3, LX/BGi;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v3 .. v9}, LX/BGi;-><init>(LX/IDy;Ljava/lang/String;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
