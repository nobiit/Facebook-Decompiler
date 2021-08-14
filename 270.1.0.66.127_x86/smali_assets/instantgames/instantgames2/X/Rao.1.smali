.class public final LX/Rao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/Rap;


# direct methods
.method public constructor <init>(LX/Rap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rao;->A00:LX/Rap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Rao;->A00:LX/Rap;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v1, v0, LX/Rap;->A03:LX/0li;

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
    move-result-object v2

    .line 17
    sget-object v1, LX/RWc;->A03:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
