.class public final LX/5ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p8;


# instance fields
.field public final A00:Lcom/facebook/gk/store/GatekeeperWriter;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZT;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZT;->A00:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMB(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5ZT;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/7RJ;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    const-string v0, "gatekeepers"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/5ZT;->A00:Lcom/facebook/gk/store/GatekeeperWriter;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/gk/store/GatekeeperWriter;->Ahj()LX/5ZW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, LX/5ZW;->A04([Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/5ZW;->A03(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
