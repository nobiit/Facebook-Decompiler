.class public final LX/CTy;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CTy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/widget/Toast;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    new-instance v2, LX/CTu;

    .line 26
    .line 27
    invoke-direct {v2}, LX/CTu;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
