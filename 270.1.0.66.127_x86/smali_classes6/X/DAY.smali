.class public final LX/DAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAY;->A00:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/DAY;->A00:Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/seenmarker/GroupContentSeenMarkerHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0AO;

    .line 12
    .line 13
    const-string v3, "com.facebook.groups.seenmarker.GroupContentSeenMarkerHelper"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v1, p0, LX/DAY;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DAY;->A01:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to mark content as seen for group id: %s and content view type: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
