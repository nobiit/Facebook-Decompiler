.class public final LX/LeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7bX;


# direct methods
.method public constructor <init>(LX/7bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeJ;->A00:LX/7bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 11
    .line 12
    const v1, -0x49aca9c5

    .line 13
    .line 14
    .line 15
    const v0, 0x37ec81eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LX/LeJ;->A00:LX/7bX;

    .line 27
    .line 28
    iget-object v0, v5, LX/7bX;->A00:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v4, LX/1GY;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/7fq;

    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v3, LX/7fq;->A06:LX/2CJ;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/7fq;->A0D:Z

    .line 61
    .line 62
    iput-object v3, v5, LX/7bX;->A03:LX/1I9;

    .line 63
    .line 64
    iget-object v0, p0, LX/LeJ;->A00:LX/7bX;

    .line 65
    .line 66
    iget-object v1, v0, LX/7bX;->A00:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v0, LX/7bX;->A03:LX/1I9;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, LX/LeJ;->A00:LX/7bX;

    .line 75
    .line 76
    iput-object v1, v3, LX/7bX;->A04:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    iget-object v0, v3, LX/7bX;->A00:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v1, 0x653d

    .line 84
    .line 85
    iget-object v0, v3, LX/7bX;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5pn;

    .line 92
    .line 93
    new-instance v0, LX/LrN;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/LrN;-><init>(LX/7bX;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Wrong arguments for CommunityModerationCommentRemovedDialogQuery."

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
