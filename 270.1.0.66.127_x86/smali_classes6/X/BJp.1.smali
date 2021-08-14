.class public final LX/BJp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2QL;Landroid/content/Context;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2QL;->A06()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2QL;->A06()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->getSessionCookies()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18c

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/MqO;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/2QL;->A06()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
