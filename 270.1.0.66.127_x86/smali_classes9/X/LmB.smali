.class public final LX/LmB;
.super LX/LmA;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LmA;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LmB;->A00:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FF)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/LmA;->A0H(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FF)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, LX/LmB;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AO;

    .line 42
    .line 43
    const-string v1, "TextOverlayPlugin"

    .line 44
    .line 45
    const-string v0, "cannot cast overlayViewContainer into LinearLayout"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
