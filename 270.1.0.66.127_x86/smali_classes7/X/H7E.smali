.class public final LX/H7E;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTSocialVRGLTFComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/H7E;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/H7E;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-static {v4, v0, v7}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v5, LX/H7G;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/H7G;-><init>(LX/2CR;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v6, LX/H7D;

    .line 18
    .line 19
    invoke-direct {v6}, LX/H7D;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x35

    .line 36
    .line 37
    invoke-interface {v4, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v6, LX/H7D;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x39

    .line 44
    .line 45
    invoke-interface {v4, v1, v7}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v1, v2, LX/2BL;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v2, LX/2BL;

    .line 54
    .line 55
    invoke-interface {v2}, LX/2BL;->BIp()Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, v6, LX/H7D;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v4, v2, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v6, LX/H7D;->A04:Z

    .line 69
    .line 70
    iput-object v5, v6, LX/H7D;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const/16 v1, 0x3a

    .line 73
    .line 74
    invoke-interface {v4, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LX/H7D;->A02:Ljava/lang/String;

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v2, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
