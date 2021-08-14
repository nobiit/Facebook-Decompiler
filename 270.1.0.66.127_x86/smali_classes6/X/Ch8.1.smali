.class public final LX/Ch8;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/206;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/206;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ch8;->A00:LX/206;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/Ch7;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Ch7;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, v3, LX/Ch7;->A00:J

    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
