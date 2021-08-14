.class public final LX/7cY;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/13f;


# instance fields
.field public A00:LX/8ek;

.field public A01:LX/JpN;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7cY;->A02:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cY;
    .locals 2

    .line 0
    new-instance v1, LX/7cY;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cY;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7cY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/Gef;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/7cY;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7cY;->A01:LX/JpN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x61b9

    .line 17
    .line 18
    iget-object v0, p0, LX/7cY;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4l5;

    .line 25
    .line 26
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x10178000006f6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3
    .line 41
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7cY;->A02(LX/7cY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7cY;->A00:LX/8ek;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x24d9

    .line 22
    .line 23
    iget-object v0, p0, LX/7cY;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1o8;

    .line 30
    .line 31
    sget-object v0, LX/8ek;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8ek;

    .line 38
    .line 39
    iput-object v0, p0, LX/7cY;->A00:LX/8ek;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x653d

    .line 45
    .line 46
    iget-object v0, p0, LX/7cY;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5pn;

    .line 53
    .line 54
    new-instance v0, LX/Jxw;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Jxw;-><init>(LX/7cY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jux;

    .line 9
    .line 10
    const/16 v2, 0x2074

    .line 11
    .line 12
    iget-object v1, p0, LX/7cY;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LX/Jy9;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/Jy9;-><init>(LX/7cY;LX/Jux;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4b297b01

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3572624f    # -4640472.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x6174

    .line 8
    .line 9
    iget-object v1, p0, LX/7cY;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4c1;

    .line 17
    .line 18
    new-instance v0, LX/Juw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Juw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x152cfbf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
