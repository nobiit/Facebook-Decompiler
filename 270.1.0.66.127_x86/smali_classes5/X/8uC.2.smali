.class public final LX/8uC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2B8;Landroid/content/Context;)LX/5YM;
    .locals 6

    .line 0
    new-instance v5, LX/5YM;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/1GY;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/1XO;

    .line 20
    .line 21
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, LX/1XO;->A05:LX/2CJ;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v5
.end method
