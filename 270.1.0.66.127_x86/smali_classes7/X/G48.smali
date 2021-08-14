.class public final LX/G48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7f4;


# direct methods
.method public constructor <init>(LX/7f4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G48;->A00:LX/7f4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/16 v3, 0x645f

    .line 1
    .line 2
    iget-object v2, p0, LX/G48;->A00:LX/7f4;

    .line 3
    .line 4
    iget-object v1, v2, LX/7f4;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Xv;

    .line 12
    .line 13
    iget-object v0, v2, LX/7f4;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "REGULAR_FOLLOW"

    .line 20
    .line 21
    const-string v0, "LIVE_VIDEO_VIEWER"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method
