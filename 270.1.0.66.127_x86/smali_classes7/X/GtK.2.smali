.class public final LX/GtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0mM;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:LX/62Y;


# direct methods
.method public constructor <init>(LX/0mM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/62Y;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtK;->A00:LX/0mM;

    .line 1
    .line 2
    iput-object p2, p0, LX/GtK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GtK;->A03:LX/62Y;

    .line 5
    .line 6
    iput-object p4, p0, LX/GtK;->A02:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne v0, v8, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/GtK;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x374

    .line 18
    .line 19
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, LX/GtK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v1, p0, LX/GtK;->A03:LX/62Y;

    .line 28
    .line 29
    const v0, -0x71b53ccd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-class v0, LX/66z;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/66z;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/66z;->A0I()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v1, v2

    .line 52
    const v0, 0x129210ba

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    if-le v1, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v4, 0x1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/GtK;->A02:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_3
    iget-object v0, p0, LX/GtK;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v7
    .line 78
    .line 79
.end method
