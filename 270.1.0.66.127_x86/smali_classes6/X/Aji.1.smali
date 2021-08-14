.class public final LX/Aji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p8;


# instance fields
.field public final A00:Lcom/facebook/gk/store/GatekeeperWriter;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


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
    iput-object v0, p0, LX/Aji;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aji;->A00:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CMB(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "gatekeepers"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Aji;->A00:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->Ahj()LX/5ZW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/5ZW;->A04([Z)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, LX/5ZW;->A03(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Aji;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/3n2;->A02:LX/0lu;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Aji;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v1, LX/3n2;->A04:LX/0lu;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v1, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
