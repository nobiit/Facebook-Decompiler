.class public final LX/F81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8I;


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2EL;LX/F8I;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F81;->A01:LX/2EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F81;->A00:LX/F8I;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F81;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/F81;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COF()V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/F81;->A01:LX/2EL;

    .line 3
    .line 4
    iget-object v1, v0, LX/2EL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/F80;->A02:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F81;->A01:LX/2EL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/2EL;->A04(LX/2EL;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/F81;->A01:LX/2EL;

    .line 37
    .line 38
    iget-object v2, p0, LX/F81;->A00:LX/F8I;

    .line 39
    .line 40
    iget-boolean v1, p0, LX/F81;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/F81;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/2EL;->A05(LX/F8I;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/F81;->A00:LX/F8I;

    .line 49
    .line 50
    invoke-interface {v0}, LX/F8I;->COF()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final COG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F81;->A00:LX/F8I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
