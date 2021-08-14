.class public final LX/KyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7bc;


# direct methods
.method public constructor <init>(LX/7bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyF;->A00:LX/7bc;

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
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/KyF;->A00:LX/7bc;

    .line 9
    .line 10
    new-instance v4, LX/1GY;

    .line 11
    .line 12
    iget-object v0, v5, LX/7bc;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/7fq;

    .line 18
    .line 19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, LX/2CJ;

    .line 38
    .line 39
    iput-object v6, v3, LX/7fq;->A06:LX/2CJ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/7fq;->A0D:Z

    .line 43
    .line 44
    iput-object v3, v5, LX/7bc;->A04:LX/1I9;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/KyF;->A00:LX/7bc;

    .line 49
    .line 50
    iget-object v0, v0, LX/7bc;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KyF;->A00:LX/7bc;

    .line 56
    .line 57
    iget-object v0, v0, LX/7bc;->A04:LX/1I9;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/KyF;->A00:LX/7bc;

    .line 63
    .line 64
    iput-object v1, v3, LX/7bc;->A05:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v0, v3, LX/7bc;->A00:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x653d

    .line 72
    .line 73
    iget-object v0, v3, LX/7bc;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5pn;

    .line 80
    .line 81
    new-instance v0, LX/KyG;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/KyG;-><init>(LX/7bc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Wrong arguments for CommunityModerationDeleteDialogQuery."

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
