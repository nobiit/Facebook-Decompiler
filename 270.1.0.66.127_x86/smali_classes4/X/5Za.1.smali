.class public final LX/5Za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/5Za;


# instance fields
.field public A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

.field public final A01:LX/0mI;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;Landroid/content/Context;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Za;->A09:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Za;->A04:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Za;->A08:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Za;->A05:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Za;->A01:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Za;->A07:LX/0mI;

    .line 14
    .line 15
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p8, p0, LX/5Za;->A06:LX/0mI;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Za;->A02:Ljava/util/List;

    .line 29
    .line 30
    return-void
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
.end method

.method public static A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Za;->A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/5Za;->A09:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v1, LX/5ZU;->A06:LX/0lv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Za;->A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/5Za;->A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/5Za;->A07:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/19q;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 47
    .line 48
    iput-object v0, p0, LX/5Za;->A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v0, p0, LX/5Za;->A05:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0AO;

    .line 59
    .line 60
    const-string v0, "privacy_education_banner_controller_deserialize_error"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5Za;->A00:Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public static final A01(LX/0kw;)LX/5Za;
    .locals 12

    .line 0
    sget-object v0, LX/5Za;->A0A:LX/5Za;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Za;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Za;->A0A:LX/5Za;

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
    new-instance v4, LX/5Za;

    .line 20
    .line 21
    const/16 v0, 0x200a

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0xa0f0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v0, 0x810e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v0, 0xe06f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v0, 0x4037

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v0, 0x2393

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct/range {v4 .. v12}, LX/5Za;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;Landroid/content/Context;LX/0mI;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/5Za;->A0A:LX/5Za;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    move-exception v0

    .line 75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, LX/5Za;->A0A:LX/5Za;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public static A02(LX/5Za;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Za;->A07:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/19q;

    .line 7
    .line 8
    invoke-static {p0}, LX/5Za;->A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v0, p0, LX/5Za;->A05:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0AO;

    .line 25
    .line 26
    const-string v0, "privacy_education_banner_controller_deserialize_error"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5Za;->A09:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/5ZU;->A06:LX/0lv;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A03(LX/5Za;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Za;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/7Bu;

    .line 7
    .line 8
    invoke-static {p1}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/5Za;->A04:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;

    .line 43
    .line 44
    invoke-direct {v1, v6, p2, v0}, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "params"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 53
    .line 54
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    const/16 v0, 0x62

    .line 57
    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public static final A04(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :cond_5
    if-nez v0, :cond_a

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :cond_7
    if-nez v0, :cond_a

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    :cond_8
    const/4 v0, 0x0

    .line 97
    :cond_9
    if-eqz v0, :cond_b

    .line 98
    .line 99
    :cond_a
    return v3

    .line 100
    :cond_b
    return v4
    .line 101
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/I2t;
    .locals 14

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/I2t;

    .line 16
    .line 17
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f12369b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v0, 0x7f121ccc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "https://m.facebook.com/help/mobile-touch/569567333138410?ref=reshare_education"

    .line 44
    .line 45
    const-string v1, "fb://faceweb/f?href=%s"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1Nu;

    .line 68
    .line 69
    const v2, 0x7f170687

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 73
    .line 74
    const v0, 0x7f0600c1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/1Nu;

    .line 92
    .line 93
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 94
    .line 95
    const v0, 0x7f0600af

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v4 .. v13}, LX/I2t;-><init>(LX/5Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_0
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v4, LX/I2t;

    .line 127
    .line 128
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 131
    .line 132
    const v0, 0x7f123f1b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 146
    .line 147
    const v0, 0x7f123f1a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v10, "fb://faceweb/f?href=%2Fprivacy%2Ftouch%2Ftimeline_and_tagging"

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/1Nu;

    .line 169
    .line 170
    const v2, 0x7f17070d

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 174
    .line 175
    const v0, 0x7f0600c1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1Nu;

    .line 193
    .line 194
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 195
    .line 196
    const v0, 0x7f0600af

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object v5, p0

    .line 208
    invoke-direct/range {v4 .. v13}, LX/I2t;-><init>(LX/5Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_1
    const/4 v0, 0x6

    .line 213
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v4, LX/I2t;

    .line 227
    .line 228
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 231
    .line 232
    const v0, 0x7f121a81

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v0, 0x1c

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 246
    .line 247
    const v0, 0x7f121ccc

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v0, 0x1f

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "fb://faceweb/f?href=%s"

    .line 261
    .line 262
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/1Nu;

    .line 283
    .line 284
    const v2, 0x7f1704fe

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 288
    .line 289
    const v0, 0x7f0600c1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/1Nu;

    .line 307
    .line 308
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 309
    .line 310
    const v0, 0x7f0600af

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v5, p0

    .line 322
    invoke-direct/range {v4 .. v13}, LX/I2t;-><init>(LX/5Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_2
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    new-instance v4, LX/I2t;

    .line 342
    .line 343
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 346
    .line 347
    const v0, 0x7f121eb1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/16 v0, 0x1c

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/16 v0, 0x17

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 367
    .line 368
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/1Nu;

    .line 373
    .line 374
    const v2, 0x7f170534

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 378
    .line 379
    const v0, 0x7f0600c1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v0, p0, LX/5Za;->A06:LX/0mI;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/1Nu;

    .line 397
    .line 398
    iget-object v1, p0, LX/5Za;->A03:Landroid/content/res/Resources;

    .line 399
    .line 400
    const v0, 0x7f0600af

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const-string v9, ""

    .line 412
    .line 413
    move-object v10, v9

    .line 414
    move-object v5, p0

    .line 415
    invoke-direct/range {v4 .. v13}, LX/I2t;-><init>(LX/5Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_3
    const/4 v0, 0x0

    .line 420
    return-object v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Za;->A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mBannersExpanded:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mBannersExpanded:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method
