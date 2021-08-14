.class public final LX/7RW;
.super LX/0p6;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0p6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7RW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/0mM;I)V
    .locals 4

    .line 0
    const/16 v1, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/7RW;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1EX;

    .line 9
    .line 10
    const/16 v1, 0x200a

    .line 11
    .line 12
    iget-object v0, p0, LX/7RW;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/1R2;->A0B:LX/0lv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    const-string v0, "gatekeeper_changed"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1EX;->A0K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, p2, v0}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1EX;->A0P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "dialtone_gatekeeper_turned_off"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
