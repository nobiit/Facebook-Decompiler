.class public final LX/IeK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

.field public A03:Ljava/lang/String;

.field public A04:Z


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IeK;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IeK;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "cultural_moment_card"

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    :try_start_0
    const/16 v1, 0x4038

    .line 4
    .line 5
    iget-object v0, p0, LX/IeK;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/19p;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;

    .line 14
    .line 15
    iget-object v2, p0, LX/IeK;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    return-object v5
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to map JSON"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
.end method

.method public static A01(LX/IeK;LX/74X;)V
    .locals 4

    .line 0
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 6
    .line 7
    iput-object v0, p1, LX/74X;->A0f:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p1, LX/74X;->A1H:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/74X;->A1N:Z

    .line 14
    .line 15
    const/16 v2, 0x6243

    .line 16
    .line 17
    iget-object v1, p0, LX/IeK;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4wh;

    .line 25
    .line 26
    iget-object v1, p0, LX/IeK;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f122248

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/facebook/goodwill/composer/CulturalMomentCardComposerPluginConfig;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/goodwill/composer/CulturalMomentCardComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 45
    .line 46
    iget-object v0, p0, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p1, LX/74X;->A1r:Z

    .line 61
    .line 62
    xor-int/2addr v3, v0

    .line 63
    iput-boolean v3, p1, LX/74X;->A1d:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IeK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const v2, 0x8124

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IeK;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7EH;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 35
    .line 36
    const-string v0, "cultural_moment_card"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p0, v5}, LX/IeK;->A01(LX/IeK;LX/74X;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/IeK;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v5, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 66
    .line 67
    const/16 v3, 0x6dc

    .line 68
    .line 69
    const/16 v2, 0x24a1

    .line 70
    .line 71
    iget-object v1, p0, LX/IeK;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2Zx;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v0, v1, v3, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v1, LX/IoZ;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v1, v0, v0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
.end method
