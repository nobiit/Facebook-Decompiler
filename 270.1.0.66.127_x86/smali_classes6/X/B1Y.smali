.class public final LX/B1Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/B1Y;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B1Y;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/B1Y;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v1, p0, LX/B1Y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Be;

    .line 10
    .line 11
    const-string v0, "TorqueZeroTrafficEnforcementConfig"

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x26d7

    .line 29
    .line 30
    iget-object v0, p0, LX/B1Y;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2RF;

    .line 37
    .line 38
    invoke-static {v2}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3Rf;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/3Rf;-><init>(LX/2RF;LX/2RG;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, p2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
