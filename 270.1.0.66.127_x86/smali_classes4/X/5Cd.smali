.class public final LX/5Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final synthetic A01:LX/3qO;


# direct methods
.method public constructor <init>(LX/3qO;)V
    .locals 2

    .line 0
    const-string v1, "record-manager"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Cd;->A01:LX/3qO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3qO;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0lu;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Cd;->A00:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/5Cd;->A01:LX/3qO;

    .line 3
    .line 4
    iget-object v1, v0, LX/3qO;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5Cd;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lu;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
