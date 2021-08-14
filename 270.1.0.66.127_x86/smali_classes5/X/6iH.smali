.class public final LX/6iH;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/6a4;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iH;->A01:LX/6a4;

    .line 8
    .line 9
    iput-object p2, p0, LX/6iH;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6iH;->A01:LX/6a4;

    .line 1
    .line 2
    new-instance v6, LX/6en;

    .line 3
    .line 4
    iget-object v2, p0, LX/6iH;->A00:LX/1EO;

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/6iH;->A00:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-direct {v6, v5, v0}, LX/6en;-><init>(Ljava/lang/Integer;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v4, LX/1GY;

    .line 40
    .line 41
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/24n;

    .line 47
    .line 48
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, LX/24n;->A04:Ljava/util/List;

    .line 65
    .line 66
    const-string v0, "pageAdminToggleStickyFooter"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
.end method
