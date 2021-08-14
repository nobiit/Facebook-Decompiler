.class public final LX/BZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BZ3;


# direct methods
.method public constructor <init>(LX/BZ3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZ4;->A00:LX/BZ3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0x8181

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BZ4;->A00:LX/BZ3;

    .line 4
    .line 5
    iget-object v1, v0, LX/BZ3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7Lc;

    .line 13
    .line 14
    const-string v0, "trigger_jewel_notification__success"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7Lc;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x8181

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BZ4;->A00:LX/BZ3;

    .line 4
    .line 5
    iget-object v1, v0, LX/BZ3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7Lc;

    .line 13
    .line 14
    const-string v0, "trigger_jewel_notification__fail"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7Lc;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
