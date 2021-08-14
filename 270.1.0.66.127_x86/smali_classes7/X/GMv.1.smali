.class public final LX/GMv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/GN0;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

.field public A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A05:LX/760;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GMv;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/GMv;->A06:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/GMv;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/GMv;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/GMv;->A07:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/GMv;
    .locals 1

    .line 0
    iput-object p1, p0, LX/GMv;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "sourceType"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    sget-object v0, LX/GMv;->A0I:LX/GN0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/GMv;->A0I:LX/GN0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/GN0;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GN0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GMv;->A0I:LX/GN0;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 24
    .line 25
    const-string v0, "Not a page context!"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, LX/GMv;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GMv;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    const-string v1, "targetData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GMv;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
