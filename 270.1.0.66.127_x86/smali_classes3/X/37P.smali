.class public final LX/37P;
.super LX/1En;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.FeedDataLoaderCoordinatorImpl$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/15Z;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/15Z;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    iput-object p1, p0, LX/37P;->A01:LX/15Z;

    .line 3
    .line 4
    iput-object p2, p0, LX/37P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput v0, p0, LX/37P;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1En;-><init>(LX/15Z;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/16U;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/37P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v2, p0, LX/37P;->A00:I

    .line 3
    .line 4
    iget-object v1, p1, LX/16U;->A06:LX/16T;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v3, v2, v0}, LX/16T;->A04(Lcom/google/common/collect/ImmutableList;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, LX/16U;->A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
