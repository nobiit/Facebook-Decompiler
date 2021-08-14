.class public final LX/OHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OHO;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/OHO;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v0, 0x175

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Scheduled live status change subscription failed."

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x61cd

    .line 12
    .line 13
    iget-object v1, p0, LX/OHO;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX/4nP;

    .line 21
    .line 22
    const-string p0, "transition_query_failed"

    .line 23
    .line 24
    const-string v2, "feed"

    .line 25
    .line 26
    const-string v1, "scheduled_video_post"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2, v1, v0}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
