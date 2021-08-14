.class public final LX/BkJ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/base/activity/FbFragmentActivity;


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
    iput-object v1, p0, LX/BkJ;->A01:LX/0li;

    .line 10
    .line 11
    iget-object v1, p3, LX/21q;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 20
    .line 21
    iput-object v0, p0, LX/BkJ;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    const v1, 0xa4c6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BkJ;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Cvq;

    .line 10
    .line 11
    const/16 v1, 0x2133

    .line 12
    .line 13
    iget-object v0, p0, LX/BkJ;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qn;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/BkI;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, LX/BkI;-><init>(LX/BkJ;LX/Cvq;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BkJ;->A00:LX/2Gw;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
