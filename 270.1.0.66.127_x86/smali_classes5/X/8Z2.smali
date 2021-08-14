.class public final LX/8Z2;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Z2;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Z2;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Z2;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A08(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0xa2c6

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Z2;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BHa;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x713

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3, v1, v0}, LX/BHa;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/base/activity/FbFragmentActivity;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
