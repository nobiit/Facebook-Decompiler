.class public final LX/16A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/api/feed/FeedFetchContext;

.field public A04:LX/13t;

.field public A05:LX/16B;

.field public A06:Lcom/facebook/api/feedtype/FeedType;

.field public A07:Lcom/facebook/common/callercontext/CallerContext;

.field public A08:LX/1Ez;

.field public A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/16A;->A0M:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/16A;->A0N:Z

    .line 8
    .line 9
    sget-object v0, LX/13t;->A0B:LX/13t;

    .line 10
    .line 11
    iput-object v0, p0, LX/16A;->A04:LX/13t;

    .line 12
    .line 13
    sget-object v0, LX/16B;->A04:LX/16B;

    .line 14
    .line 15
    iput-object v0, p0, LX/16A;->A05:LX/16B;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 18
    .line 19
    iput-object v0, p0, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()Lcom/facebook/api/feed/FetchFeedParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16A;->A08:LX/1Ez;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/api/feed/FetchFeedParams;-><init>(LX/16A;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
