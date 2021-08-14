.class public final LX/6Of;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupHeaderFacepileComponent"

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Of;->A00:LX/6LM;

    .line 1
    .line 2
    iget-object v4, v0, LX/6LM;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    invoke-static {v4}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    invoke-static {v4}, LX/6MG;->A18(LX/1CS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v3, LX/6Qp;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/6Qp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, LX/6Qp;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v2, v4, LX/6MG;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    check-cast v1, LX/6MG;

    .line 48
    .line 49
    const v0, -0x3122ae63

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v4, LX/6MG;

    .line 61
    .line 62
    const v0, 0x6de38b57

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    iput-boolean v0, v3, LX/6Qp;->A03:Z

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    check-cast v4, LX/5Z4;

    .line 77
    .line 78
    const v0, 0x6de38b57

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v4

    .line 87
    check-cast v1, LX/5Z4;

    .line 88
    .line 89
    const v0, -0x3122ae63

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    return-object v3
    .line 99
    .line 100
    .line 101
.end method
