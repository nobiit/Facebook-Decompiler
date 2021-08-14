.class public final LX/BPE;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/3pn;

.field public final A01:LX/56V;

.field public final A02:LX/3ph;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BPE;->A02:LX/3ph;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BPE;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BPE;->A00:LX/3pn;

    .line 20
    .line 21
    invoke-static {p1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BPE;->A01:LX/56V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/BPE;->A02:LX/3ph;

    .line 7
    .line 8
    iget-object v0, p0, LX/BPE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/BPE;->A00:LX/3pn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/BPE;->A01:LX/56V;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/56V;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method
