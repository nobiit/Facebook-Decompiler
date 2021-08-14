.class public final LX/KtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/bugreporter/BugReportExtraData;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/3Ry;

.field public final A0C:Z

.field public final bugReporterListener:LX/62Z;

.field public final dialogFragmentEventListener:LX/1W7;

.field public final videoPlayerView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/KtP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KtP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/KtO;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, LX/KtP;->A03:LX/3Ry;

    .line 8
    .line 9
    iput-object v0, p0, LX/KtO;->A0B:LX/3Ry;

    .line 10
    .line 11
    iget-object v0, p1, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    iput-object v0, p0, LX/KtO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    iget-object v0, p1, LX/KtP;->A0D:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/KtO;->A08:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, LX/KtP;->A06:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iput-object v0, p0, LX/KtO;->A02:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    iget-object v0, p1, LX/KtP;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/KtO;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/KtP;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, LX/KtO;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p1, LX/KtP;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/KtO;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/KtP;->A0F:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/KtO;->A0C:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/KtP;->A0C:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/KtO;->A07:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/KtP;->A04:LX/62Z;

    .line 44
    .line 45
    iput-object v0, p0, LX/KtO;->bugReporterListener:LX/62Z;

    .line 46
    .line 47
    iget-object v0, p1, LX/KtP;->A05:LX/1W7;

    .line 48
    .line 49
    iput-object v0, p0, LX/KtO;->dialogFragmentEventListener:LX/1W7;

    .line 50
    .line 51
    iget-object v0, p1, LX/KtP;->A02:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 52
    .line 53
    iput-object v0, p0, LX/KtO;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 54
    .line 55
    iget-object v0, p1, LX/KtP;->A0E:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v0, p0, LX/KtO;->A09:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p1, LX/KtP;->A0B:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, LX/KtO;->videoPlayerView:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p1, LX/KtP;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/KtO;->A05:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static A00()LX/KtP;
    .locals 1

    .line 0
    new-instance v0, LX/KtP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KtP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
