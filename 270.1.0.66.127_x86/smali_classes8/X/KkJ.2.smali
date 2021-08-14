.class public final LX/KkJ;
.super LX/M4f;
.source ""


# instance fields
.field public A00:LX/MR4;


# direct methods
.method public constructor <init>(LX/KkK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M4f;-><init>(LX/KkN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J(LX/KkO;)V
    .locals 6

    .line 0
    check-cast p1, LX/M8g;

    .line 1
    .line 2
    iget-object v4, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    check-cast v4, LX/KkK;

    .line 5
    .line 6
    iget-object v0, p0, LX/KkJ;->A00:LX/MR4;

    .line 7
    .line 8
    iput-object v0, v4, LX/KkL;->A00:LX/MR4;

    .line 9
    .line 10
    iput-object p1, v4, LX/KkK;->A02:LX/M8g;

    .line 11
    .line 12
    iget-object v5, v4, LX/KkK;->A00:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/KkG;

    .line 15
    .line 16
    invoke-direct {v3}, LX/KkG;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/M8g;->Anj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/KkG;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/KkI;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/KkI;-><init>(LX/KkK;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/KkG;->A00:LX/KkI;

    .line 44
    .line 45
    iget-object v0, v4, LX/KkK;->A00:LX/1GY;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/KkK;->A01:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A0K(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkJ;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
    .line 3
.end method
