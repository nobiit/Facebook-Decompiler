.class public final LX/6b5;
.super LX/6bq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.relatedpages.PageRelatedPagesHelper$1"


# instance fields
.field public final synthetic A00:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6b5;->A00:LX/6b4;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6bq;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6b6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/6b6;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    .line 8
    .line 9
    iget-object v0, p0, LX/6b5;->A00:LX/6b4;

    .line 10
    .line 11
    iget-object v0, v0, LX/6b4;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p1, LX/6b6;->A00:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v9, LX/5S0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x687

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6b5;->A00:LX/6b4;

    .line 39
    .line 40
    iget-object v5, v0, LX/6b4;->A03:LX/1gV;

    .line 41
    .line 42
    iget-object v0, v0, LX/6b4;->A00:LX/0mI;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x18e639e7

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v3, v2, v0}, LX/0Rw;->A01(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/3ak;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/Fum;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, LX/Fum;-><init>(LX/6b5;LX/6b6;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "related_pages_fetch_task"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
