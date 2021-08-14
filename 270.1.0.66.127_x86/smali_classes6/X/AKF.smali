.class public final LX/AKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, LX/AKF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, LX/AKF;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AKF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AaB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2pC;->A04:LX/0lv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AvG()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Aw9()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/2pC;->A04:LX/0lv;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BCH()LX/0IL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AKF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AKF;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/AKF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0IL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0IL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/0IL;->A00:LX/0IL;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final D8o(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2pC;->A04:LX/0lv;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DTS(LX/0IL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
