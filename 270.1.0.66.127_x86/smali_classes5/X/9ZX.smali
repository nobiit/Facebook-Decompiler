.class public final LX/9ZX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFlaggedFeedNuxComponent"

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
    iget-object v4, p0, LX/9ZX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ZX;->A02:LX/1o8;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ZX;->A01:LX/9Za;

    .line 5
    .line 6
    new-instance v7, LX/9ZZ;

    .line 7
    .line 8
    invoke-direct {v7, v1, v0}, LX/9ZZ;-><init>(LX/1o8;LX/9Za;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/9ZW;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v6, v0}, LX/9ZW;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6f7

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v1, -0x5c127fd6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v6, LX/9ZW;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v2, 0x1831bc4e

    .line 49
    .line 50
    .line 51
    const v1, 0x6cf1c559

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iput-object v1, v6, LX/9ZW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v1, 0x1bc

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, LX/9ZW;->A00:Landroid/net/Uri;

    .line 73
    .line 74
    iput-object v7, v6, LX/9ZW;->A02:LX/9ZZ;

    .line 75
    .line 76
    return-object v6
    .line 77
.end method
