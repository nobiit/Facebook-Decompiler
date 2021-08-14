.class public final LX/OxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/Oxf;

.field public final synthetic A02:LX/OxX;


# direct methods
.method public constructor <init>(LX/OxX;LX/BG4;LX/Oxf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxZ;->A02:LX/OxX;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxZ;->A00:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxZ;->A01:LX/Oxf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OxZ;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OxZ;->A01:LX/Oxf;

    .line 6
    .line 7
    iget-object v0, v3, LX/Oxf;->A00:LX/OxY;

    .line 8
    .line 9
    iget-object v0, v0, LX/OxY;->A00:LX/9ol;

    .line 10
    .line 11
    iget-object v0, v0, LX/9ol;->A00:LX/5YM;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/Oxf;->A00:LX/OxY;

    .line 17
    .line 18
    iget-object v1, v0, LX/OxY;->A01:LX/Oxh;

    .line 19
    .line 20
    iget-object v0, v1, LX/Oxh;->A00:LX/6LO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6LO;->A2G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Oxh;->A00:LX/6LO;

    .line 26
    .line 27
    iget-object v0, v0, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v2, 0xa50c

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Oxf;->A00:LX/OxY;

    .line 38
    .line 39
    iget-object v0, v0, LX/OxY;->A02:LX/D9W;

    .line 40
    .line 41
    iget-object v1, v0, LX/D9W;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/D9V;

    .line 49
    .line 50
    iget-object v1, v3, LX/Oxf;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, LX/D9V;->A00:LX/1pT;

    .line 53
    .line 54
    sget-object v3, LX/1pQ;->A4H:LX/1pR;

    .line 55
    .line 56
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "unified_voice_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "unified_voice_change_succeeded"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OxZ;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OxZ;->A01:LX/Oxf;

    .line 6
    .line 7
    const v2, 0xa50c

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/Oxf;->A00:LX/OxY;

    .line 11
    .line 12
    iget-object v0, v0, LX/OxY;->A02:LX/D9W;

    .line 13
    .line 14
    iget-object v1, v0, LX/D9W;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/D9V;

    .line 22
    .line 23
    iget-object v5, v6, LX/Oxf;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, LX/D9V;->A00:LX/1pT;

    .line 30
    .line 31
    sget-object v3, LX/1pQ;->A4H:LX/1pR;

    .line 32
    .line 33
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "unified_voice_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "failure_message"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "unified_voice_change_failed"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/Oxf;->A00:LX/OxY;

    .line 54
    .line 55
    iget-object v0, v0, LX/OxY;->A00:LX/9ol;

    .line 56
    .line 57
    iget-object v0, v0, LX/9ol;->A00:LX/5YM;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
