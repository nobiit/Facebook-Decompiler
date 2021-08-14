.class public final LX/9nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9np;


# direct methods
.method public constructor <init>(LX/9np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nq;->A00:LX/9np;

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
    const v2, 0x8ab2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9nq;->A00:LX/9np;

    .line 4
    .line 5
    iget-object v1, v0, LX/9np;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9nr;

    .line 13
    .line 14
    iget-object v0, v0, LX/9nr;->A01:LX/Dsv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/9nq;->A00:LX/9np;

    .line 22
    .line 23
    const v0, 0x7f1210ac

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/9np;->A01(LX/9np;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const v1, 0x8ab2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9nq;->A00:LX/9np;

    .line 4
    .line 5
    iget-object v0, v0, LX/9np;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9nr;

    .line 13
    .line 14
    iget-object v3, v4, LX/9nr;->A01:LX/Dsv;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GroupEditPrivacyController:editPrivacy"

    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v4, LX/9nr;->A01:LX/Dsv;

    .line 30
    .line 31
    const v1, 0x8ab2

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9nq;->A00:LX/9np;

    .line 35
    .line 36
    iget-object v0, v0, LX/9np;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9nr;

    .line 43
    .line 44
    const-string v2, "group_privacy_from_group_settings_retry"

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, LX/9nr;->A00(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/9nq;->A00:LX/9np;

    .line 52
    .line 53
    const v0, 0x7f1210ab

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/9np;->A01(LX/9np;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
