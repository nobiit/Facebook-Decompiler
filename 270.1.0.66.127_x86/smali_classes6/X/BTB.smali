.class public final LX/BTB;
.super LX/18K;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C8C;LX/C8E;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/18K;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/C8B;

    .line 13
    .line 14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/C8B;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v3, LX/C8B;->A02:LX/C8C;

    .line 33
    .line 34
    iput-object p0, v3, LX/C8B;->A01:LX/18K;

    .line 35
    .line 36
    iput-object p3, v3, LX/C8B;->A03:LX/C8E;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method
