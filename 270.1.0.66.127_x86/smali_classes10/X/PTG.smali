.class public final LX/PTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PTq;

.field public final synthetic A01:LX/6Db;


# direct methods
.method public constructor <init>(LX/6Db;LX/PTq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTG;->A01:LX/6Db;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTG;->A00:LX/PTq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/PTG;->A01:LX/6Db;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Db;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "INSERT_RECENT_SEARCH_QUERY_TO_ID_FAIL"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
