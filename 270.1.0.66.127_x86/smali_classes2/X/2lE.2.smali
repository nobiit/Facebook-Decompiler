.class public final LX/2lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0rN;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "peer://msg_notification_chathead/active_threads"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2lE;->A02:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, LX/2lE;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v2, LX/0rN;

    .line 15
    .line 16
    invoke-direct {v2}, LX/0rN;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2lE;->A03:LX/0rN;

    .line 20
    .line 21
    const-string v0, "/{thread_id}"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "THREAD"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2lE;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/2lE;Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/2lE;->A03:LX/0rN;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "THREAD"

    .line 13
    .line 14
    iget-object v0, p1, LX/53U;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, LX/53U;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string/jumbo v0, "thread_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
