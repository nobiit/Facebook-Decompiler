.class public final LX/1D6;
.super LX/1D7;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0Be;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1D7;-><init>(LX/0Be;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1D6;->A01:LX/0AO;

    .line 4
    .line 5
    iput-object p3, p0, LX/1D6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/BUf;)LX/4VZ;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1D7;->A00(LX/BUf;)LX/4VZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/4VY;

    .line 10
    .line 11
    iget-object v1, p0, LX/1D6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-interface {p1}, LX/BUf;->BcE()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, p1, v1, v0}, LX/4VY;-><init>(LX/BUf;Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4Va;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/4Va;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
