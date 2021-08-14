.class public abstract LX/3OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3br;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public CUd(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/3ON;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3bK;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x2790

    iget-object v0, v3, LX/3bK;->A01:LX/3Za;

    iget-object v0, v0, LX/3Za;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h8;

    iget-object v3, v3, LX/3bK;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x10000000

    invoke-virtual/range {v2 .. v8}, LX/2h8;->A0C(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;I)Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3ON;

    iget-object v0, v0, LX/3ON;->A00:LX/OLj;

    iget-object v0, v0, LX/OLj;->A01:LX/OL8;

    invoke-virtual {v0}, LX/OL8;->onPackagerReloadCommand()V

    return-void
.end method

.method public final Cbq(Ljava/lang/Object;LX/OMa;)V
    .locals 2

    .line 0
    const-string v1, "Request is not supported"

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/OMa;->error(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc2

    .line 6
    .line 7
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
