.class public final LX/O2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/O2O;->A02:I

    .line 5
    .line 6
    iput v1, p0, LX/O2O;->A03:I

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A08:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 9
    .line 10
    iput-object v0, p0, LX/O2O;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    iput-object v0, p0, LX/O2O;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, p0, LX/O2O;->A00:I

    .line 17
    .line 18
    iput v1, p0, LX/O2O;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
