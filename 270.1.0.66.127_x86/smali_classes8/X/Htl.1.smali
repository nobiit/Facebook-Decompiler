.class public final LX/Htl;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Htl;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Htl;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Htl;->A01:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/Htl;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/Htk;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0, p1}, LX/Htk;-><init>(LX/Htl;LX/2CR;LX/2CR;LX/21q;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2133

    .line 35
    .line 36
    iget-object v0, p0, LX/Htl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0qn;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Htm;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/Htm;-><init>(LX/Htl;LX/2Gw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
