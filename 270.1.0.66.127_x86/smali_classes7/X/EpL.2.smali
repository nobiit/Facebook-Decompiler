.class public final LX/EpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5al;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5al;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpL;->A00:LX/5al;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x41c9

    .line 1
    .line 2
    iget-object v0, p0, LX/EpL;->A00:LX/5al;

    .line 3
    .line 4
    iget-object v1, v0, LX/5al;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 13
    .line 14
    iget-object v0, p0, LX/EpL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0H(Ljava/lang/String;)LX/EpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
