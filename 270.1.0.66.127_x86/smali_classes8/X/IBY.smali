.class public final LX/IBY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IBU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IBW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeVerbObjectComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/IBY;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/IBY;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, p0, LX/IBY;->A01:LX/IBW;

    .line 5
    .line 6
    iget-object v4, p0, LX/IBY;->A00:LX/IBU;

    .line 7
    .line 8
    instance-of v0, v6, LX/9u9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v6, LX/9u9;

    .line 13
    .line 14
    new-instance v3, LX/IBX;

    .line 15
    .line 16
    invoke-direct {v3}, LX/IBX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v3, LX/IBX;->A01:LX/9u9;

    .line 33
    .line 34
    iput-object v7, v3, LX/IBX;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v5, v3, LX/IBX;->A00:LX/IBW;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    instance-of v0, v6, LX/54M;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v6, LX/54M;

    .line 44
    .line 45
    new-instance v3, LX/IBT;

    .line 46
    .line 47
    invoke-direct {v3}, LX/IBT;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, LX/IBT;->A01:LX/54M;

    .line 64
    .line 65
    iput-object v4, v3, LX/IBT;->A00:LX/IBU;

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "MinitiaeVerbObjectComponent.onCreateLayout: edge is either verb or object"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
