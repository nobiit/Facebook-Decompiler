.class public final LX/BqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/1ih;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/BqH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BqR;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BqR;->A05:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BqR;->A06:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/BqH;->A00(LX/0kw;)LX/BqH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BqR;->A07:LX/BqH;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BqR;->A07:LX/BqH;

    .line 1
    .line 2
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1020400000957L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, LX/BqR;->A04:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object p3, p0, LX/BqR;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BqR;->A02:LX/1GY;

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x2c4

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "screen"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BqR;->A05:LX/1ih;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/BqS;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/BqS;-><init>(LX/BqR;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BqR;->A06:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
