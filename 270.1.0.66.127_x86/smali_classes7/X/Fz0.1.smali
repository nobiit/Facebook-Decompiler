.class public final LX/Fz0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/Fz0;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7tS;

.field public final A02:LX/7vR;

.field public final A03:LX/21E;

.field public final A04:LX/1PC;

.field public final A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A06:LX/2El;

.field public final A07:LX/8hx;

.field public final A08:LX/5pl;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A0B:LX/0AH;

.field public final A0C:LX/4ol;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fz0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fz0;->A0A:LX/0AH;

    .line 16
    .line 17
    new-instance v0, LX/7tS;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7tS;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fz0;->A01:LX/7tS;

    .line 23
    .line 24
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fz0;->A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 29
    .line 30
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fz0;->A03:LX/21E;

    .line 35
    .line 36
    invoke-static {p1}, LX/8hx;->A00(LX/0kw;)LX/8hx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fz0;->A07:LX/8hx;

    .line 41
    .line 42
    const/16 v0, 0x250e

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fz0;->A0B:LX/0AH;

    .line 49
    .line 50
    invoke-static {p1}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fz0;->A06:LX/2El;

    .line 55
    .line 56
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fz0;->A0C:LX/4ol;

    .line 61
    .line 62
    new-instance v0, LX/7vR;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/7vR;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Fz0;->A02:LX/7vR;

    .line 68
    .line 69
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fz0;->A04:LX/1PC;

    .line 74
    .line 75
    new-instance v0, LX/5pk;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Fz0;->A08:LX/5pl;

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Fz0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static final A00(LX/0kw;)LX/Fz0;
    .locals 4

    .line 0
    sget-object v0, LX/Fz0;->A0D:LX/Fz0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Fz0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Fz0;->A0D:LX/Fz0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Fz0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Fz0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Fz0;->A0D:LX/Fz0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Fz0;->A0D:LX/Fz0;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static final A01(Landroid/net/Uri;LX/Fz2;)LX/Fya;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v1, "launch_external_activity"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Fya;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/Fya;
    .locals 4

    .line 0
    const/16 v0, 0x1f1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x144

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2ue;->A1S:LX/2ue;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "video_graphql_object"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Fya;

    .line 46
    .line 47
    sget-object v0, LX/Fz2;->A0z:LX/Fz2;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Fya;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;JLjava/lang/String;)LX/Fya;
    .locals 5

    .line 0
    const/16 v1, 0x2504

    .line 1
    .line 2
    iget-object v0, p0, LX/Fz0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1qg;

    .line 10
    .line 11
    const-string v1, "fb://page/%s/service/%s"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "com.facebook.katana.profile.id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1c3

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x170

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Fya;

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Fz2;->A15:LX/Fz2;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object v2
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
.end method

.method public final A05(Landroid/content/Context;J[JLjava/lang/String;)LX/Fya;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;

    .line 4
    .line 5
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5SG;->A0M:LX/5SG;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fullscreen_gallery_source"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "photo_fbid"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x16e

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "extra_show_attribution"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "photo_url"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/Fya;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Fz2;->A0k:LX/Fz2;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-object v2
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
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Page"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/5PP;

    .line 26
    .line 27
    iget-object v0, p3, LX/Fz2;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, p3}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Event"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "fb://event/%s"

    .line 54
    .line 55
    sget-object v1, LX/Fz2;->A0H:LX/Fz2;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/16 v0, 0x3d

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    const/16 v1, 0x67

    .line 93
    .line 94
    invoke-static {p2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v0, v1}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Fz0;->A08:LX/5pl;

    .line 102
    .line 103
    invoke-interface {v0, p1, v3}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/Fya;

    .line 111
    .line 112
    invoke-direct {v0, v3, p3, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    return-object v0
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
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;)LX/Fya;
    .locals 3

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/Fz0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const-string v0, "fb://page/%s/album_list"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "owner_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Fya;

    .line 27
    .line 28
    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;)LX/Fya;
    .locals 3

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/Fz0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/Fya;

    .line 26
    .line 27
    sget-object v0, LX/Fz2;->A0X:LX/Fz2;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Fya;
    .locals 4

    .line 0
    const-string v0, "fb://page/%s/events_list"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x2504

    .line 7
    .line 8
    iget-object v1, p0, LX/Fz0;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1qg;

    .line 16
    .line 17
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_page_name"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "extra_ref_module"

    .line 28
    .line 29
    const-string v0, "reaction_dialog"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/Fya;

    .line 58
    .line 59
    sget-object v0, LX/Fz2;->A0r:LX/Fz2;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/GoC;)LX/Fya;
    .locals 5

    .line 0
    const-string v4, "fb://commerce/shop/%s?rid=%s&rt=%s&selected_product_id=%s&hide_page_header=%s"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "0"

    .line 4
    .line 5
    iget-object v1, p4, LX/GoC;->value:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object p3, v2

    .line 10
    :cond_0
    filled-new-array {p2, v2, v1, p3, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x2504

    .line 19
    .line 20
    iget-object v0, p0, LX/Fz0;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1qg;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/Fya;

    .line 33
    .line 34
    sget-object v0, LX/Fz2;->A0Z:LX/Fz2;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;
    .locals 4

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/Fz0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const/16 v0, 0x1d7

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "com.facebook.katana.profile.id"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "profile_name"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "page_clicked_item_id_extra"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, LX/Fya;

    .line 57
    .line 58
    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-object v1
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
.end method

.method public final A0C(Ljava/lang/String;)LX/Fya;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/Fz2;->A0L:LX/Fz2;

    .line 5
    .line 6
    invoke-static {v1}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fb://faceweb/f?href=%s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1, v2}, LX/Fz0;->A01(Landroid/net/Uri;LX/Fz2;)LX/Fya;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)LX/Fya;
    .locals 5

    .line 0
    new-instance v4, LX/Fya;

    .line 1
    .line 2
    sget-object v3, LX/Fz2;->A0x:LX/Fz2;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz0;->A0B:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1r1;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, LX/1r1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/GOJ;->A02:LX/GOJ;

    .line 16
    .line 17
    const-string v0, "ANONYMOUS"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/GOK;->A0S:LX/GOK;

    .line 24
    .line 25
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, p1, v3, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;
    .locals 2

    .line 0
    new-instance v1, LX/5PP;

    .line 1
    .line 2
    iget-object v0, p3, LX/Fz2;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p3}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;
    .locals 3

    .line 0
    new-instance v1, LX/5Ml;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/5Ml;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/5Ml;->A02:LX/50U;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Fya;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fz0;->A0C:LX/4ol;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, p1, p4, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method
