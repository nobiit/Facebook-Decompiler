.class public final LX/BCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:LX/5Qt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Qt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCm;->A00:LX/5Qt;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v2, 0xa3fe

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BCm;->A00:LX/5Qt;

    .line 4
    .line 5
    iget-object v1, v0, LX/5Qt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/C1u;

    .line 13
    .line 14
    const-string v1, "sms_retriever_setup_success"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x200a

    .line 21
    .line 22
    iget-object v0, p0, LX/BCm;->A00:LX/5Qt;

    .line 23
    .line 24
    iget-object v1, v0, LX/5Qt;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v1, LX/3pt;->A0M:LX/0lu;

    .line 38
    .line 39
    iget-object v0, p0, LX/BCm;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/3pt;->A0P:LX/0lu;

    .line 45
    .line 46
    const v2, 0xa0f0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BCm;->A00:LX/5Qt;

    .line 50
    .line 51
    iget-object v1, v0, LX/5Qt;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
