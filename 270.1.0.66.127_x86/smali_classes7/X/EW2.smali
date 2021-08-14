.class public final LX/EW2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/E3G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E3G;LX/18F;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW2;->A01:LX/E3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/EW2;->A00:LX/18F;

    .line 3
    .line 4
    iput-object p3, p0, LX/EW2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Fetched notifStory in db was non-existent"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/EW2;->A05(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/E3G;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Fetched notifStory in db doesn\'t have a story"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/EW2;->A05(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/EW2;->A00:LX/18F;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/EW2;->A01:LX/E3G;

    .line 1
    .line 2
    iget-object v7, p0, LX/EW2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/EW2;->A00:LX/18F;

    .line 5
    .line 6
    const/16 v1, 0x24a4

    .line 7
    .line 8
    iget-object v2, v6, LX/E3G;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1gV;

    .line 16
    .line 17
    const-string v0, "fetch_notification_story"

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v1, 0x640b

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5SK;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 35
    .line 36
    invoke-virtual {v2, v7, v1, v0}, LX/5SK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/EW3;

    .line 41
    .line 42
    invoke-direct {v0, v6, v5}, LX/EW3;-><init>(LX/E3G;LX/18F;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
