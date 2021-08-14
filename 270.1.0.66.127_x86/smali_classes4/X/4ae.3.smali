.class public final LX/4ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ez;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ae;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/4ae;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/4ae;->A0C:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/4ae;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ae;->A00:LX/1Ez;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;-><init>(LX/4ae;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
