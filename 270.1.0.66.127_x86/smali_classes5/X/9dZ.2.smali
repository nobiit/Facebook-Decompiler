.class public final LX/9dZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageCtaLinkedGroupListItemComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/9dZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9dZ;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/9dZ;->A01:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LX/9Zo;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/9Zo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v4, LX/9Zo;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v4, LX/9Zo;->A07:Z

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/FJk;

    .line 58
    .line 59
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v5, v0, LX/FJk;->A00:LX/1Hh;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f040403

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method
