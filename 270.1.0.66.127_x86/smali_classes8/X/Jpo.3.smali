.class public final LX/Jpo;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/JuU;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Jr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Jpo;->A01:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a047a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0c70

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Jpo;->A02:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    new-instance v0, LX/Jr0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Jr0;-><init>(LX/Jpo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jpo;->A04:LX/Jr0;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/Jpo;ZLjava/lang/String;II)V
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Jpo;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1051600021672L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/Jpo;->A02:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v4, LX/1GY;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/CCC;

    .line 34
    .line 35
    invoke-direct {v3}, LX/CCC;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, v3, LX/CCC;->A03:Z

    .line 52
    .line 53
    iput-object p2, v3, LX/CCC;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput p3, v3, LX/CCC;->A00:I

    .line 56
    .line 57
    iput p4, v3, LX/CCC;->A01:I

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/Jpo;->A02:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v1, p0, LX/Jpo;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jpo;->A04:LX/Jr0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0T()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jpo;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jpo;->A02:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6174

    .line 13
    .line 14
    iget-object v1, p0, LX/Jpo;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4c1;

    .line 22
    .line 23
    iget-object v0, p0, LX/Jpo;->A04:LX/Jr0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
