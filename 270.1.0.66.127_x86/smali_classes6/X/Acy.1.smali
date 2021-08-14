.class public final LX/Acy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:LX/2GH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Acy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2GF;->A02(LX/0kw;)LX/2GH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Acy;->A02:LX/2GH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Acy;->A01:LX/2GK;

    .line 22
    .line 23
    const/16 v0, 0x6471

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Acy;->A03:LX/0AH;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Acy;->A02:LX/2GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acy;->A01:LX/2GK;

    .line 3
    .line 4
    check-cast v0, LX/2GJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2GH;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Acy;->A02:LX/2GH;

    .line 13
    .line 14
    iget-object v0, p0, LX/Acy;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2GH;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Acy;->A02:LX/2GH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2GH;->updateConfigs()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v2, 0x20c1

    .line 32
    .line 33
    iget-object v1, p0, LX/Acy;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3p8;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, LX/3p8;->CMB(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string v0, "sessionless MobileConfig fetch failed."

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v3
    .line 76
.end method
