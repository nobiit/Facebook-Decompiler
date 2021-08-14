.class public final LX/NX1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointSingleErrorCardComponent"

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
    iget-object v7, p0, LX/NX1;->A00:LX/FLo;

    .line 1
    .line 2
    iget-object v6, p0, LX/NX1;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v5, LX/9h1;

    .line 5
    .line 6
    invoke-direct {v5}, LX/9h1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/NeJ;

    .line 25
    .line 26
    invoke-direct {v1, v7}, LX/NeJ;-><init>(LX/FLo;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v5, LX/9h1;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v1, LX/NeL;

    .line 32
    .line 33
    invoke-direct {v1, v7}, LX/NeL;-><init>(LX/FLo;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, LX/9h1;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const v1, 0x7f12270e

    .line 41
    .line 42
    .line 43
    if-ne v6, v2, :cond_1

    .line 44
    .line 45
    const v1, 0x7f12270f

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v5, LX/9h1;->A00:Ljava/lang/CharSequence;

    .line 53
    .line 54
    return-object v5
.end method
