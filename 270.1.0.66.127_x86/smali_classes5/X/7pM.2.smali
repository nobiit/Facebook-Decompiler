.class public final LX/7pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1012056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7pN;)V
    .locals 1

    .line 1012057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012058
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1012059
    instance-of v0, p1, LX/7pN;

    .line 1012060
    iget-object v0, p1, LX/7pN;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7pM;->A01:Ljava/lang/String;

    .line 1012061
    iget-object v0, p1, LX/7pN;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    iput-object v0, p0, LX/7pM;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 1012062
    return-void
.end method
