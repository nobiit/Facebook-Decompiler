.class public final LX/15v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    sget-object v3, LX/0zD;->A0a:LX/0lv;

    .line 1
    .line 2
    iget-object v2, p0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final A01(J)V
    .locals 2

    .line 0
    sget-object v1, LX/0zD;->A0a:LX/0lv;

    .line 1
    .line 2
    iget-object v0, p0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1, p1, p2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 0
    sget-object v1, LX/0zD;->A0b:LX/0lv;

    .line 1
    .line 2
    iget-object v0, p0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1, p1, p2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
