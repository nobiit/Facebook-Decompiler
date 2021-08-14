.class public final LX/KtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/bugreporter/BugReportExtraData;

.field public A03:LX/3Ry;

.field public A04:LX/62Z;

.field public A05:LX/1W7;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/collect/ImmutableSet;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ry;->A03:LX/3Ry;

    .line 4
    .line 5
    iput-object v0, p0, LX/KtP;->A03:LX/3Ry;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    .line 9
    iput-object v0, p0, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    iput-object v0, p0, LX/KtP;->A06:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KtP;->A0D:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KtP;->A0C:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/KtP;->A0F:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00()LX/KtO;
    .locals 1

    .line 0
    new-instance v0, LX/KtO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KtO;-><init>(LX/KtP;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/3Ry;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtP;->A03:LX/3Ry;

    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KtP;->A06:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "null"

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/KtP;->A0E:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
