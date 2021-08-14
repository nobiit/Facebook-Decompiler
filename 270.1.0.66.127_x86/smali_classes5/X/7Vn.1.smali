.class public final LX/7Vn;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/2Xc;


# direct methods
.method public constructor <init>(LX/2Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vn;->A00:LX/2Xc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Xc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wd;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Wd;->A00:LX/7Vr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, LX/7Vr;->CPC(ILandroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Xc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wd;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Wd;->A00:LX/7Vr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/7Vr;->onPause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Xc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wd;

    .line 12
    .line 13
    iget-object v4, v0, LX/1Wd;->A00:LX/7Vr;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/7Vr;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x224d

    .line 24
    .line 25
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Xc;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15s;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 40
    .line 41
    iget-object v0, v0, LX/2Xc;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/15s;

    .line 48
    .line 49
    const/16 v0, 0xb9

    .line 50
    .line 51
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "video"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/7Vr;->onResume()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Xc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wd;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Wd;->A00:LX/7Vr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/7Vr;->onStart()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vn;->A00:LX/2Xc;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Xc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wd;

    .line 12
    .line 13
    iget-object v1, v0, LX/1Wd;->A00:LX/7Vr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/7Vr;->onStop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
