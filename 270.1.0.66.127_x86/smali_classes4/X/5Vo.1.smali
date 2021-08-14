.class public final LX/5Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vm;


# instance fields
.field public final synthetic A00:LX/5Vi;


# direct methods
.method public constructor <init>(LX/5Vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Vo;->A00:LX/5Vi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D8d()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Vo;->A00:LX/5Vi;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/5ZU;->A08:LX/0lv;

    .line 9
    .line 10
    const v2, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5Vo;->A00:LX/5Vi;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Vi;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final DLa()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Vo;->A00:LX/5Vi;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/5ZU;->A09:LX/0lv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5Vo;->A00:LX/5Vi;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Vi;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/5ZU;->A08:LX/0lv;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0
    .line 36
    .line 37
.end method
