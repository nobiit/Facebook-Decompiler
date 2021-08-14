.class public final LX/6e3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1vq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1wo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1wo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1wo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SinglePartDefinitionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6e3;->A00:LX/1vq;

    .line 1
    .line 2
    iget-object v7, p0, LX/6e3;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v6, p0, LX/6e3;->A04:LX/1lI;

    .line 5
    .line 6
    iget-object v5, p0, LX/6e3;->A03:LX/1wo;

    .line 7
    .line 8
    iget-object v4, p0, LX/6e3;->A01:LX/1wo;

    .line 9
    .line 10
    iget-object v2, p0, LX/6e3;->A02:LX/1wo;

    .line 11
    .line 12
    invoke-virtual {v8, v7}, LX/1vq;->BqB(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v8}, LX/1vq;->Bes()LX/1iZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v3, LX/6e4;

    .line 27
    .line 28
    invoke-direct {v3, v8, v7, v6}, LX/6e4;-><init>(LX/1vq;Ljava/lang/Object;LX/1lI;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/6e6;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/6e6;-><init>(LX/1ia;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LX/6e6;->A00:LX/1nA;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v3, LX/QP0;

    .line 61
    .line 62
    invoke-direct {v3, v5, v4, v2, v6}, LX/QP0;-><init>(LX/1wo;LX/1wo;LX/1wo;LX/1lI;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
