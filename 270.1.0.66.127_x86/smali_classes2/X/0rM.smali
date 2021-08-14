.class public final LX/0rM;
.super LX/0rK;
.source ""


# instance fields
.field public final A00:LX/0rN;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v0, LX/0rI;->A07:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/0rK;-><init>(Landroid/net/Uri;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0rM;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, LX/0rN;

    .line 12
    .line 13
    invoke-direct {v2}, LX/0rN;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/0rM;->A00:LX/0rN;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "peer://msg_notification_unread_count/clear_thread/{thread_id}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/0rM;->A00:LX/0rN;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "peer://msg_notification_unread_count/thread/{thread_id}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
