.class public final LX/0Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Z


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1FX;

.field public A02:LX/1FX;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Dv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0Dv;
    .locals 1

    .line 0
    new-instance v0, LX/0Dv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Dv;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/0Dv;Landroid/app/Activity;)LX/1FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dv;->A01:LX/1FX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a10cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1FX;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Dv;->A01:LX/1FX;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0Dv;->A01:LX/1FX;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/0Dv;Landroid/app/Activity;)LX/1FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dv;->A02:LX/1FX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2764

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1FX;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Dv;->A02:LX/1FX;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0Dv;->A02:LX/1FX;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/0Dv;Lcom/facebook/katana/activity/FbMainTabActivity;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/0Dv;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x104ba00001578L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
