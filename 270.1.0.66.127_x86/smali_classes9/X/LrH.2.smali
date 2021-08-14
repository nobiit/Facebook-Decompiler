.class public final LX/LrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/LeS;

.field public final synthetic A01:LX/Is3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is3;Ljava/lang/String;LX/LeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrH;->A01:LX/Is3;

    .line 1
    .line 2
    iput-object p2, p0, LX/LrH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LrH;->A00:LX/LeS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/LrH;->A01:LX/Is3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Is3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f123714

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    const v2, 0x1000e

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LrH;->A01:LX/Is3;

    .line 28
    .line 29
    iget-object v1, v0, LX/Is3;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/LQ2;

    .line 37
    .line 38
    iget-object v3, p0, LX/LrH;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "unsave_link"

    .line 41
    .line 42
    const-string v1, "interaction_fail"

    .line 43
    .line 44
    const-string v0, "share_sheet"

    .line 45
    .line 46
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LrH;->A00:LX/LeS;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/LeS;->A0G:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const v2, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LrH;->A01:LX/Is3;

    .line 4
    .line 5
    iget-object v1, v0, LX/Is3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LQ2;

    .line 13
    .line 14
    iget-object v3, p0, LX/LrH;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "unsave_link"

    .line 17
    .line 18
    const-string v1, "interaction_complete"

    .line 19
    .line 20
    const-string v0, "share_sheet"

    .line 21
    .line 22
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LrH;->A00:LX/LeS;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/LeS;->A0G:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
