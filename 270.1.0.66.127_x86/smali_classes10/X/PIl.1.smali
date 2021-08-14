.class public final LX/PIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/search/api/GraphSearchQuery;

.field public A03:LX/PIm;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PIm;->A01:LX/PIm;

    .line 4
    .line 5
    iput-object v0, p0, LX/PIl;->A03:LX/PIm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/PIl;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;-><init>(LX/PIl;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
